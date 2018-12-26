#include <iostream>
#include <vector>
#include <unordered_map>
#include "Solution.h"

using namespace std;

int main() {
    vector<int> nums{1,233,3,2,7,11,15};
    int target = 9;

    Solution test;
    vector res = test.twoSum(nums, target);
    cout << res.size() << endl;
    cout << res[0] << res[1] << endl;
}