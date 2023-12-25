//
// Created by Chenleyi on 2023/12/16.
//
#include <fstream>
#include <memory>
#include <string>
#include <iostream>
#include <vector>
#include "spdlog/spdlog.h"
#include "bencoding/bencoding.h"
#include "TorrentFileParser.h"
#include "crypto/sha1.h"
using std::cout;

#define HASH_LEN 20
TorrentFileParser::TorrentFileParser(const std::string& path){
    spdlog::info("starting to parse the torrent file");
    std::ifstream torrentFile(path);
    std::shared_ptr<bencoding::BItem> decodedData = bencoding::decode(torrentFile);
    rootDict = std::dynamic_pointer_cast<bencoding::BDictionary>(decodedData);
    spdlog::info("successfully parsed");
}

std::shared_ptr<bencoding::BItem> TorrentFileParser::getValueFromDict(std::string key) const{
    std::shared_ptr<bencoding::BItem> val = rootDict->getValue(key);
    return val;
}


std::string TorrentFileParser::getInfoHash() const {
    std::shared_ptr<bencoding::BItem> infoDictionary = getValueFromDict("info");
    std::string infoString = bencoding::encode(infoDictionary);
    std::string sha1Hash = sha1(infoString);
    return sha1Hash;
}

std::string TorrentFileParser::getAnnounce() const{
    std::string value = std::dynamic_pointer_cast<bencoding::BString>(getValueFromDict("announce"))->value();
    return value;
}

long TorrentFileParser::getLength() const{
    long value = std::dynamic_pointer_cast<bencoding::BInteger>(getValueFromDict("length"))->value();
    return value;
}

long TorrentFileParser::getPieceLength() const{
    long value = std::dynamic_pointer_cast<bencoding::BInteger>(getValueFromDict("piece length"))->value();
    return value;
}

std::string TorrentFileParser::getFileName() const{
    std::string value = std::dynamic_pointer_cast<bencoding::BString>(getValueFromDict("name"))->value();
    return value;
}

std::vector<std::string> TorrentFileParser::getPieces() const{
    std::string value = std::dynamic_pointer_cast<bencoding::BString>(getValueFromDict("pieces"))->value();
    int pieceCount = value.size() / HASH_LEN;
    std::vector<std::string> pieces;
    pieces.reserve(pieceCount);
    for(int i = 0; i < value.size(); i += HASH_LEN){
        pieces.push_back(value.substr(i, HASH_LEN));
    }
    return pieces;
}






