//
// Created by 宋国庆 on 2018-12-24.
//
#include "Solution.h"
#include <iostream>
#include <vector>
#include <unordered_map>

using namespace std;

vector<int> Solution::twoSum(vector<int> &nums, int target) {
    // 创建一个HASH表用于存放key value
    unordered_map<int, int> m;
    vector<int> res;

    // 将每个Vector的值存入HASH表, 通过切片的形式获取下标和value
    for(int i = 0; i < nums.size(); ++i){
        m[nums[i]] = i;
    }

    // 遍历vector, 用target减去每一个value, 在HASH表里面寻找
    for(int i = 0; i < nums.size(); ++i){
        int t = target - nums[i];
        if(m.count(t) && m[t] != i){
            res.push_back(i);
            res.push_back(m[t]);
            break;
        }
    }
    return res;
}

