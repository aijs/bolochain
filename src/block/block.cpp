//
// Created by 艾劲松 on 2017/9/30.
//

#include "block.h"
#include "../crypto/sha256utils.h"

std::string block::iteratorData() {
    std::string mapvalue = "";
    if (!blockData.empty()) {
        std::map<std::string, std::string>::iterator it = blockData.begin();
        for (; it != blockData.end(); ++it) {
            std::string key = it->first;
            std::string value = it->second;
            mapvalue = mapvalue + key + value;
        }
        return mapvalue;
    } else {
        return mapvalue;
    }
}

std::string block::buildBlockValue() {
    return previousBlockHash + std::to_string(createTime.count()) + iteratorData();
}

std::string block::calculateHash() {

    std::string message = buildBlockValue();
    sha256utils sha256utils1;
    return sha256utils1.hashValue(message);

}

void block::setPreviousBlockHash(std::string blockHash) {
    previousBlockHash = blockHash;
}

void block::joinWith(block &preBlock) {
    setPreviousBlockHash(preBlock.calculateHash());
}



