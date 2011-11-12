#import <Foundation/Foundation.h> 

int main (int argc, const char * argv[]) // [1.3] 
{ 
	NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init]; // [1.5] 
	// insert code here... 
	NSLog(@"Hello, World!"); 
	[pool release]; //[1.9] 
	return 0; 
} 
