#include "TorrentFileParser.h"
#include "PeerRetriever.h"
#include "crypto/sha1.h"
#include "spdlog/spdlog.h"
#include <iostream>
#include <string>
#include <vector>
using std::cout;
using std::endl;
int main(int argc, char** argv){
    TorrentFileParser tParser(argv[1]);
    PeerRetriever pRetriever(tParser.getAnnounce(), tParser.getLength(), 8888, tParser.getInfoHash());
    std::vector<Peer*> vec = pRetriever.getPeers();
    for(int i = 0; i < vec.size(); i++){
        spdlog::warn("Peer ip is {}, port is {}", vec[i]->getIp(), vec[i]->getPort());
    }
}
