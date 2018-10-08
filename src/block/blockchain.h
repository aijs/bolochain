//
// Created by 艾劲松 on 2017/9/30.
//

#ifndef BOLOCHAIN_BLOCKCHAIN_H
#define BOLOCHAIN_BLOCKCHAIN_H

#include <vector>
#include "block.h"


class blockchain {

private :

    std::vector<block> innerChain;

public:

    int size();

    void initBlockChain();

    void add(block & block);

};


#endif //BOLOCHAIN_BLOCKCHAIN_H
