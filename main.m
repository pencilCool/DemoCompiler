#import <Foundation/Foundation.h>
#define DEFINEEight 8

int main(){
    @autoreleasepool {
        int eight = DEFINEEight;
        int six = 6;
        NSString* site = [[NSString alloc] initWithUTF8String:"starming"];
        int rank = eight + six;
        NSLog(@"%@ rank %d", site, rank);
    }
    return 0;
}