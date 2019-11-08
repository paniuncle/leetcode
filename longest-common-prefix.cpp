//
// Created by 刘朔言 on 2019/11/7.
//

#include <cstdio>
#include <cstdlib>
#include <cstring>

char * longestCommonPrefix(char ** strs, int strsSize){
    char per[100] = {0};
    char prefix[100] = {0};

    int max = 0;
    int max_num = 0;
    for (int k = 0; k < strsSize; ++k) {
        if(strlen(strs[k]) > max){
            max = strlen(strs[k]);
            max_num = k;
        }
    }
    strcpy(prefix, strs[max_num]);
    for (int i = 0; i < strlen(prefix); ++i) {
        int flag = 0;
        for (int j = 0; j < strsSize; ++j) {
            if(prefix[i] != strs[j][i]){
                flag = 1;
            }
        }
        if(flag == 0){
            int now = strlen(per);
            per[now] = prefix[i];
        }else{
            break;
        }
    }
    return per;
}
int main(){
    char **str;
    str = (char **)malloc(3*10);
    str[0] = "flower";
    str[1] = "flow";
    str[2] = "flight";

    char result[100];
    strcpy(result,longestCommonPrefix(str, 3));
    printf("%s",result);
    return  0;
}