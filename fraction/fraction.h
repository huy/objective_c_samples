#import <Foundation/Foundation.h>

@interface Fraction: NSObject
{
	int numerator;
	int denominator;
}

-(void)	print;
-(void)	setNumerator: (int) n;
-(void)	setDenominator: (int) d;

@end
