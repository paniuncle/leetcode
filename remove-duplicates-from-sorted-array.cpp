//
// Created by 刘朔言 on 2019/11/11.
//

int removeDuplicates(int* nums, int numsSize){
    if (numsSize==0 || numsSize==1) return numsSize;
    int cur = 1;
    for (int i = 1; i < numsSize; ++i) {
        if(nums[i] != nums[i-1]){
            nums[cur] = nums[i];
            cur++;
        }

    }


    return cur;
}

int main(){
    int arr[200] = {0,1,1,2,2,2,3,4,7,8};
    removeDuplicates(arr, 10);
    return 0;
}