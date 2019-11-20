//
// Created by 刘朔言 on 2019/11/20.
//

#include <cstdio>

int searchInsert(int* nums, int numsSize, int target){
    if(target <= *nums){
        return 0;
    }
    if(target == nums[numsSize-1]){
        return numsSize-1;
    }
    if(target > nums[numsSize-1]){
        return numsSize;
    }

    int prev = *nums;
    for(int i=0;i < numsSize; i++){

        if(target >= prev && target <= nums[i]){
            return i;
        }
        prev = nums[i];
    }
}

int main(){
    int nums[10] = {1,3,5,6};
    printf("%d", searchInsert(nums, 4, 5));
}