#import <Foundation/Foundation.h> 
float circleArea(float theRadius);    // [3.3] 
float rectangleArea(float width, float height);    // [3.4] 
int main (int argc, const char * argv[])    // [3.6] 
{ 
	NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init]; 
	float pictureWidth, pictureHeight, pictureSurfaceArea, 
	circleRadius, circleSurfaceArea; 
	pictureWidth = 8; 
	pictureHeight = 4.5; 
	circleRadius = 5.0; 
	pictureSurfaceArea = rectangleArea(pictureWidth, pictureHeight); 
	circleSurfaceArea = circleArea(circleRadius); 
	NSLog(@"Area of picture: %f.  Area of circle: %10.2f.", 
		  pictureSurfaceArea, circleSurfaceArea); 
	[pool release]; 
	return 0; 
} 
float circleArea(float theRadius)           // [3.20] 
{ 
	float theArea; 
	theArea = 3.1416 * theRadius * theRadius; 
	return theArea; 
} 
float rectangleArea(float width, float height)  // [3.27] 
{ 
	return width*height; 
} 
