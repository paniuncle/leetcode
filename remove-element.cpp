//
// Created by 刘朔言 on 2019/11/14.
//

int removeElement(int* nums, int numsSize, int val){

    int cur = 0;
    for (int i = 0; i < numsSize; ++i) {
        if(nums[i] != val){
            nums[cur] = nums[i];
            cur++;
        }
    }

    return cur;



}

int main(){
    int nums[10] = {3,3};
    removeElement(nums, 2, 3);
    return 0;
}