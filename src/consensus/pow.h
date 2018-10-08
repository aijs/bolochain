//
// Created by 艾劲松 on 2017/10/17.
//

#ifndef BOLOCHAIN_POW_H
#define BOLOCHAIN_POW_H

#include "../block/blockchain.h"

class pow {

private:

    // 获取平均出块时间
    int calculateAvgBlockMinedTime(blockchain & blockchain);

public:

    unsigned int test = -1;

    // 设置目标出块时间为3秒
    int blockMinedSeconds = 3;

    // 根据出块时间进行难度调整，获取目标值
    adjustmentDifficulty();

    // 根据目标值和上一区块的hash值，获得nonce
    calculateNonce(preBlockHash);

    // Difficulty

    // Nonce

};


#endif //BOLOCHAIN_POW_H
