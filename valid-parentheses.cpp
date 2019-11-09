//
// Created by 刘朔言 on 2019/11/9.
//

bool isValid(char *s){
    char op[100000] = {0};
    int top = 0;

    while(*s != '\0'){
        if(*s == '{' || *s == '[' || *s == '('){
            op[top] = *s;
            top++;
        }else{
            if(top != 0){
                if(*s == '}' && op[top-1] == '{'){
                    top--;
                }else if(*s == ']' && op[top-1] == '['){
                    top--;
                }else if(*s == ')' && op[top-1] == '('){
                    top--;
                }else{
                    return false;
                }
            }else{
                return false;
            }

        }
        s++;
    }


    return top == 0;

}


int main(){

}