//
// Created by 刘朔言 on 2019/11/21.
//

#include <climits>
#include <cstdio>

int maxSubArray(int* nums, int numsSize){
    int result = INT_MIN;
    int sum=0;
    for (int i = 0; i < numsSize; ++i) {
        sum += nums[i];
        if(result <= sum){
            result = sum;
        }

        if(sum < 0){
            sum = 0;
        }
    }

    return result;


}

int main(){
    int arr[15] = {-2,1,-3,4,-1,2,1,-5,4};
    int a = maxSubArray(arr, 9);
    printf("%d", a);
    return 0;
}