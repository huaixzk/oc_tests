#import <Foundation/Foundation.h>
#include <stdio.h>

int main(int argc, char **argv)
{
    char *s1 = "string1";
    char *s2 = "string2";

    if(0 == strcmp(s1, s2))
        NSLog(@"equal\n");
    else
        //printf("not equal\n");
        NSLog(@"not equal.");

    return 0;
}
