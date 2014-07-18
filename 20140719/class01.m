#import <Foundation/Foundation.h>
#include <stdio.h>

@interface Horse : NSObject
{
    float weight;
    NSString *color;
    float height;
}
-(void) run;
-(void) carry;
@end

@implementation Horse
{
 //   float price;
}
-(void) run
{
    NSLog(@"a horse is running!");
    return;
}
-(void) carry
{
    NSLog(@"a horse is carrying!");
    return;
}
@end

int main(int argc, char **argv)
{
    Horse * ahorse = [Horse alloc];
    ahorse = [ahorse init];
    [ahorse run];
    [ahorse carry];
    
    return 0;
}
