//
// Created by 艾劲松 on 2017/9/30.
//

#include "block.h"
#include <string>
#include <cryptopp/sha.h>
#include <cryptopp/hex.h>
#include <iostream>

using namespace std;

string block::iteratorData() {
    string mapvalue = "";
    if (!blockData.empty()) {
        map<string, string>::iterator it = blockData.begin();
        for (; it != blockData.end(); ++it){
            string key = it->first;
            string value = it->second;
            mapvalue = mapvalue + key + value;
        }
        return mapvalue;
    } else {
        return mapvalue;
    }
}

string block::buildBlockValue(){
    return previousBlockHash + std::to_string(createTime.count()) + iteratorData();
}

string block::calculateHash() {

    string message = buildBlockValue();

    CryptoPP::SHA256 hash;
    byte digest[CryptoPP::SHA256::DIGESTSIZE];
    hash.CalculateDigest(digest, (byte *) message.c_str(), message.length());

    string hashvalue;

    CryptoPP::HexEncoder encoder;
    encoder.Attach(new CryptoPP::StringSink(hashvalue));
    encoder.Put(digest, sizeof(digest));
    encoder.MessageEnd();

    return hashvalue;

}

void block::setPreviousBlockHash(string blockHash){
    previousBlockHash = blockHash;
}

void block::joinWith(block preBlock){
    setPreviousBlockHash(preBlock.calculateHash());
}



