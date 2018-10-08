//
// Created by 艾劲松 on 2017/10/17.
//

#include "sha256utils.h"
#include <string>
#include <cryptopp/sha.h>
#include <cryptopp/hex.h>

std::string sha256utils::hashValue(std::string message) {

    CryptoPP::SHA256 hash;
    CryptoPP::byte digest[CryptoPP::SHA256::DIGESTSIZE];
    hash.CalculateDigest(digest, (CryptoPP::byte *) message.c_str(), message.length());

    std::string hashvalue;

    CryptoPP::HexEncoder encoder;
    encoder.Attach(new CryptoPP::StringSink(hashvalue));
    encoder.Put(digest, sizeof(digest));
    encoder.MessageEnd();

    return hashvalue;
}


