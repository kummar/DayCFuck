//
// Created by 宋国庆 on 2018-12-24.
//
#include "Solution.h"
#include <iostream>
#include <vector>
#include <unordered_map>
#include <string>

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

int Solution::reverse(int x){
    // 使用因子分解的方式进行反转
    int rev = 0;
    while (x != 0){
        int pop = x % 10;
        x /= 10;
        if (rev > INT_MAX/10 || (rev == INT_MAX / 10 && pop > 7)) return 0;
        if (rev < INT_MIN/10 || (rev == INT_MIN / 10 && pop < -8)) return 0;
        rev = rev * 10 + pop;
    }
    return rev;
}

string Solution::reverse(string x){
    // 首位相互交换位置
    int l = x.size();
    int l0 = 0;
    int hi = l - 1;
    for (int i = l0, j = hi; i < j; i++, j--){
        char c = x[j];
        x[j] = x[i];
        x[i] = c;
    }
    return x;
}

bool Solution::isPalindrome(int x){
    if (x<0 || (x>0 && x%10 == 0))
    {
        return false;
    }

    int temp = reverse(x);
    if (x = temp / 10 || x == temp)

    {
        return true;
    }
    else
    {
        return false;
    }
}

int Solution::romanToInt(string s){
    int res = 0;
    unordered_map<char, int> m{{'I', 1}, {'V', 5}, {'X', 10}, {'L', 50}, {'C', 100}, {'D', 500}, {'M', 1000}};
    for (int i = 0; i < s.size(); ++i) {
        if (i == 0 || m[s[i]] <= m[s[i - 1]])
        {
            res += m[s[i]];
        }
        else
        {
            res += m[s[i]] - 2 * m[s[i - 1]];
        }
    }
    return res;
}