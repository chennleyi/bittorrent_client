//
// Created by Chenleyi on 2023/12/25.
//
#ifndef PEER_RETRIEVER_H_
#define PEER_RETRIEVER_H_
#include "TorrentFileParser.h"
#include "bencoding/bencoding.h"
#include <string>
#include <vector>

class Peer{
public:
    Peer(std::string, int);
    std::string getIp() const;
    int getPort() const;
private:
    std::string IP;
    int port;
};

class PeerRetriever{
public:
    PeerRetriever(std::string, long, int, std::string);
    std::vector<Peer*> getPeers();
    int getInterval() const;
    std::string request(std::string url);
private:
    std::vector<Peer*> decodeResponse(std::string);
private:
    long fileSize;
    long bytesDownloaded;
    int port;

    std::string infoHash;
    std::string url;
    std::string peerId;
    std::string announce;
    std::vector<Peer*> peers;
};

#endif