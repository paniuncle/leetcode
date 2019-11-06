//
// Created by 刘朔言 on 2019/11/6.
//


#include <climits>

bool isPalindrome(int x){
    if(x < 0){
        return false;
    }
    if(x < 10){
        return true;
    }
    int rev = 0;
    int flag = 0;
    int old = x;

    while(x != 0){
        int pop = x % 10;
        x /= 10;
        if(rev > INT_MAX/10 || (rev == INT_MAX/10 && pop > 7)) return false;
        if(rev < INT_MIN/10 || (rev == INT_MIN/10 && pop < -8)) return false;
        rev = rev * 10 + pop;
    }



    return rev == old;
}
