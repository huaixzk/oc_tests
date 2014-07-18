#import <Foundation/Foundation.h>
#import "cat.h"

@implementation Cat
{
 //   float price;
}
+(void) descript
{
    NSLog(@"class cat");
}
-(void) mew : (int) times
{
    NSLog(@"cat mew  %d times", times);
}
-(void) eat : (float) weight
{
    NSLog(@"cat eaten %f ", weight);
}
@end
