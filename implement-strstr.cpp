//
// Created by 刘朔言 on 2019/11/19.
//

#include <cstdio>
#include <cstring>

int strStr(char * haystack, char * needle){
    if(strlen(needle) == 0){
        return 0;
    }
    for(int i=0;i<strlen(haystack);i++){
        for(int j=0;j<strlen(needle);j++){
            if(needle[j] == haystack[i+j] && j < strlen(needle)-1){

            }else if(needle[j] == haystack[i+j] && j == strlen(needle)-1){
                return i;
            }else{
                break;
            }
        }
    }
    return -1;
}

int main(){
    char a[10] = "\"\"";
    char b[3] = "\"\"";
    printf("%d", strStr(a,b));
    return 0;
}