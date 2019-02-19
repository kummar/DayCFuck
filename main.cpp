#include <iostream>
#include <vector>
#include <unordered_map>
#include "Solution.h"
#include <string>
#include <stack>
#include <cstdio>

using namespace std;

void swap(int *a, int *b)
{
    int t = *a;
    *a=*b;
    *b=t;
}

void partition(int A[], int left, int right, int *pos)
{
    int data=A[left];
    int i;
    for(*pos=left, i=left+1; i<=right; i++)
    {
        if(A[i]<data)
        {
            (*pos)++;
            swap(&A[*pos], &A[i]);
        }
    }
    swap(&A[left], &A[*pos]);
}

int getMedian(int A[], int n)
{
    int left = 0;
    int right = n - 1;
    int mid = (left + right) / 2;
    int pos, count = 1;
    while (1)
    {
        partition(A,left,right,&pos);
        if(pos==mid)
            break;
        else if(pos>mid)
            right=pos-1;
        else
            left=pos+1;
    }
    return (n&0x1)!=0?A[mid]:(A[mid]+A[mid+1])/2;
}

int main() {
    int Array[] = {7,1,3,9,11,14,16,2};
    int mid;
    mid = getMedian(Array, sizeof(Array) / sizeof(19));
    cout << mid << endl;
}