#include <iostream>
#include <vector>
#include <unordered_map>
#include "Solution.h"
#include <string>
#include <stack>

using namespace std;

int main() {
    string s = "{{([])}}";

    stack<char> parentheses;

    if (s.length() % 2 != 0)
    {
        return false;
    }
    // string s = "{{([])}}";
    for(int i; i < s.size(); i++)
    {
        if(s[i] == '{' || s[i] == '(' || s[i] == '[')
        {
            // 栈顶添加元素
            parentheses.push(s[i]);
            cout << "Push in parentheses is: " << s[i] << endl;
        }
        else
        {
            if(parentheses.empty()) return false;

            // 返回栈顶元素
            cout << "Check top or pop is: " << s[i] << " And top is: " << parentheses.top() << endl;
            if(s[i] == '}' && parentheses.top() != '{') return false;
            if(s[i] == ')' && parentheses.top() != '(') return false;
            if(s[i] == ']' && parentheses.top() != '[') return false;

            // 移除栈顶元素
            cout << "Pop from parentheses is: " << s[i] << endl;
            parentheses.pop();
        }
    }
    return parentheses.empty();
}