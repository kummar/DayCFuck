//
// Created by 宋国庆 on 2018-12-25.
//
#include <iostream>
#include <vector>
#include <unordered_map>
#include <string>

using namespace std;

class Solution{
public:
    // 两数相加
    vector<int> twoSum(vector<int>& nums, int target);

    // 反转
    int reverse(int x);
    string reverse(string x);

    // 回文
    bool isPalindrome(int x);

    // 罗马文转数字
    int romanToInt(string s);

    // 最长公共前缀
    string longestCommonPrefix(vector<string>& strs);
};