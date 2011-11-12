#import "fraction.h"

@implementation Fraction
-(void) print
{
	NSLog(@"%i/%i", numerator, denominator);
}

-(void) setNumerator: (int) n
{
	numerator=n;
}

-(void) setDenominator: (int) d
{
	denominator=d;
}

@end
