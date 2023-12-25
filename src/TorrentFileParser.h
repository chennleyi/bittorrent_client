//
// Created by Chenleyi on 2023/12/16.
//
#ifndef TORRENTPARSER_H_
#define TORRENTPARSER_H_

#include <string>
#include <iostream>
#include <vector>
#include <memory>
#include "bencoding/bencoding.h"

class TorrentFileParser{
public:
    TorrentFileParser(const std::string&);
public:
    std::shared_ptr<bencoding::BItem> getValueFromDict(std::string) const;
    std::shared_ptr<bencoding::BItem> getInfo() const;
    std::string getAnnounce() const;
    std::string getFileName() const;
    std::vector<std::string> getPieces() const;
    std::string getInfoHash() const;
    long getLength() const;
    long getPieceLength() const;
private:
    std::shared_ptr<bencoding::BDictionary> rootDict = nullptr;
};
#endif