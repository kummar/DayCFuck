#include <iostream>
#include <vector>
#include <unordered_map>
#include "Solution.h"
#include <string>

using namespace std;

int main() {
    string s = "{}";

    Solution test;
    bool result = test.isValid(s);

    cout << result << endl;
}