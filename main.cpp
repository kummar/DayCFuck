#include <iostream>
#include <vector>
#include <unordered_map>
#include "Solution.h"
#include <string>

using namespace std;

int main() {
    int x = 1234;
    string word = "karry";

    Solution test;

    int result = test.reverse(x);
    cout << result << endl;

    string resaaa = test.reverse(word);
    cout << resaaa << endl;
}