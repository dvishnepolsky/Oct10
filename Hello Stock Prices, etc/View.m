//
//  View.m
//  Hello Stock Prices, etc
//
//  Created by Dimitri Vishnepolsky on 10/8/13.
//  Copyright (c) 2013 dImo. All rights reserved.
//

#import "View.h"

@implementation View

- (id) initWithFrame: (CGRect) frame
{
	self = [super initWithFrame: frame];
	if (self) {
		// Initialization code
		self.backgroundColor = [UIColor redColor];
	}
	return self;
}

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.

- (void) drawRect: (CGRect)rect
{
	// Drawing code
    CGRect screenRect = [[UIScreen mainScreen] bounds];
    CGFloat screenWidth = screenRect.size.width;
    CGFloat screenHeight = screenRect.size.height;

    int randomWidth = arc4random() % (int)screenWidth;
    int randomHeight = arc4random() % (int)screenHeight;
    
    NSString* string = [NSString stringWithFormat:@"(%i,%i) coordinates", randomWidth, randomHeight];
    
    CGPoint point = CGPointMake(randomWidth, randomHeight);
    UIFont *font = [UIFont systemFontOfSize: 32.0];
    [string drawAtPoint: point withFont: font];
    
    

}

@end