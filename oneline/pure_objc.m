#import <Foundation/Foundation.h>
int main(){
    id pool=[NSAutoreleasePool new];

    id my = nil;

    [my missingMethod];

    NSLog(@"%@", [[NSProcessInfo processInfo] arguments]);

    [pool drain];
    return 0;
}
