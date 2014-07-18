#import <Foundation/Foundation.h>
#include <stdio.h>

int main(int argc, char **argv)
{
    NSDate *now = [NSDate alloc];   
    now = [now init];
    NSLog(@"current time is %@", now);
    NSLog(@"20000 time is %@", [now dateByAddingTimeInterval : 20000]);

    NSLog(@"end");
    return 0;
}
