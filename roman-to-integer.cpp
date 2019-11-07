//
// Created by 刘朔言 on 2019/11/7.
//

#include <cstdio>

int romanCharToInteger(char s){
    switch(s){
        case 'I': return 1;break;
        case 'V': return 5;break;
        case 'X': return 10;break;
        case 'L': return 50;break;
        case 'C': return 100;break;
        case 'D': return 500;break;
        case 'M': return 1000;break;
        default: return 0;break;
    }
}

int romanToInt(char * s){
    char *p = s;
    int sum = 0;

    while (*p != '\0'){
        // 首先判断p是否为I或者X或者C
        if(*p == 'I' || *p == 'X' || *p == 'C'){
            char *prev = p;
            p++;
            if(*p =='\0'){
                sum += romanCharToInteger(*prev);
                break;
            }
            if(*prev == 'I' && (*p == 'V' || *p =='X')){
                sum += romanCharToInteger(*p) - romanCharToInteger(*prev);
            }else if (*prev == 'X' && (*p == 'L' || *p =='C')){
                sum += romanCharToInteger(*p) - romanCharToInteger(*prev);
            }else if (*prev == 'C' && (*p == 'D' || *p =='M')){
                sum += romanCharToInteger(*p) - romanCharToInteger(*prev);
            }else{
                sum += romanCharToInteger(*prev);
                p--;
            }
        }else{
            sum += romanCharToInteger(*p);
        }
        p++;

    }

    return sum;
}

int main(){
    char s[4];
    scanf("%s",s);
    printf("%d",romanToInt(s));
    return 0;
}