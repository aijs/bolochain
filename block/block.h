//
// Created by 艾劲松 on 2017/9/30.
//

#ifndef BOLOCHAIN_BLOCK_H
#define BOLOCHAIN_BLOCK_H

#include <string>
#include <map>
#include <chrono>

using namespace std;
using namespace std::chrono;

class block {

private:

    // 前一个block的哈希值
    string previousBlockHash;
    // 当前block的数据
    map <string, string> blockData;
    // 当前block创建的时间
    milliseconds createTime = duration_cast<milliseconds>(
            system_clock::now().time_since_epoch()
    );

    string iteratorData();

    string buildBlockValue();

    void setPreviousBlockHash(string blockHash);

public:

    string calculateHash();

    void joinWith(block preBlock);

};


#endif //BOLOCHAIN_BLOCK_H
