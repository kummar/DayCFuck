#include <iostream>
#include <vector>
#include <unordered_map>
#include "Solution.h"
#include <string>

using namespace std;

int main() {
    vector<string> strs = {"flower","flow","floght","flouck","flo"};

    Solution test;
    string result = test.longestCommonPrefix(strs);

    cout << result << endl;
}