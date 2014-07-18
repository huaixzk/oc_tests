#import <Foundation/Foundation.h>
#import "cat.h"

int main(int argc, char **argv)
{
    Cat *puppy = [Cat alloc];
    puppy = [puppy init];
    [Cat descript];
    [puppy mew : 3];
    [puppy eat : 23.5];
    NSLog(@"hello the Cruel world!");
    printf("hello world!\n");
}
