//
// Created by 艾劲松 on 2017/10/17.
//

#include "pow.h"
#include "../crypto/sha256utils.h"


long calculateNonce(string preBlockHash){
    for (long nonce = 0; i++;) {
        sha256utils sha256utils1;
        string workResult = sha256utils1.hashValue(preBlockHash + nonce);
        if (workResult < diffcult) {
            return nonce;
        }
    }
}