#include <vector>
#include <string>
#include <random>
#include <memory>
#include <stdexcept>
#include <bitset>
#include "bencoding/bencoding.h"
#include "cpr/cpr.h"
#include "PeerRetriever.h"
#include "spdlog/spdlog.h"
#include "PeerRetriever.h"
#include "utils.h"

#define TRACKER_TIMEOUT 15000

Peer::Peer(std::string _ip, int _port):IP(_ip), port(_port){}

std::string Peer::getIp() const{
    return IP;
}

int Peer::getPort() const{
    return port;
}



std::string generatePeerId(){
    std::string charset = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";
    std::random_device rd;
    std::mt19937 gen(rd());
    std::uniform_int_distribution<int> dis(0, charset.length() - 1);
    std::string randomString;
    for (int i = 0; i < 20; i++) {
        randomString += charset[dis(gen)];
    }
    return randomString;
}


PeerRetriever::PeerRetriever(std::string url, long filesize, int port, std::string infohash):announce(url), fileSize(filesize), port(port), infoHash(infohash){
    peerId = generatePeerId();
    bytesDownloaded = 0;
}


std::vector<Peer*> PeerRetriever::decodeResponse(std::string text){
    std::shared_ptr<bencoding::BItem> decodedResponse = bencoding::decode(text);
    std::shared_ptr<bencoding::BDictionary> responseDict =
            std::dynamic_pointer_cast<bencoding::BDictionary>(decodedResponse);
    std::shared_ptr<bencoding::BItem> peersValue = responseDict->getValue("peers");
    if (!peersValue)
        throw std::runtime_error("Response returned by the tracker is not in the correct format. ['peers' not found]");

    std::vector<Peer*> peers;

    if (typeid(*peersValue) == typeid(bencoding::BString))
    {
        const int peerInfoSize = 6;
        std::string peersString = std::dynamic_pointer_cast<bencoding::BString>(peersValue)->value();
        const int peerNum = peersString.length() / peerInfoSize;
        for (int i = 0; i < peerNum; i++)
        {
            int offset = i * peerInfoSize;
            std::stringstream peerIp;
            peerIp << std::to_string((uint8_t) peersString[offset]) << ".";
            peerIp << std::to_string((uint8_t) peersString[offset + 1]) << ".";
            peerIp << std::to_string((uint8_t) peersString[offset + 2]) << ".";
            peerIp << std::to_string((uint8_t) peersString[offset + 3]);
            int peerPort = bytesToInt(peersString.substr(offset + 4, 2));
            Peer* newPeer = new Peer { peerIp.str(), peerPort };
            peers.push_back(newPeer);
        }
    }
    return peers;
}


std::vector<Peer*> PeerRetriever::getPeers() {
    spdlog::warn("info_hash: {}",std::string(infoHash));
    spdlog::warn("info_hash: {}",std::string(hexDecode(infoHash)));
    spdlog::warn("peerId: {}", std::string(peerId));
    spdlog::warn("port: {}", std::to_string(port));
    spdlog::warn("uploaded: {}", std::to_string(0));
    spdlog::warn("downloaded: {}", std::to_string(bytesDownloaded));
    spdlog::warn("left: {}", std::to_string(fileSize - bytesDownloaded));
    spdlog::warn("announce url: {}", announce);

    cpr::Response res = cpr::Get(cpr::Url{announce}, cpr::Parameters {
            { "info_hash", std::string(hexDecode(infoHash)) },
            { "peer_id", std::string(peerId) },
            { "port", std::to_string(port) },
            { "uploaded", std::to_string(0) },
            { "downloaded", std::to_string(bytesDownloaded) },
            { "left", std::to_string(fileSize - bytesDownloaded)},
            { "compact", std::to_string(1)}
        },cpr::Timeout{ TRACKER_TIMEOUT }
    );
    spdlog::info("successuflly sent request");
    if(res.status_code == 200){
        spdlog::info("get tracker response: SUCCESS");
        spdlog::critical("{}", res.text);
        return decodeResponse(res.text);
    }else{
        spdlog::error("get tracker response: FAILED, response code: {}", res.status_code);
        return {};
    }
}





