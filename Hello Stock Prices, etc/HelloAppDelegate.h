//
//  HelloAppDelegate.h
//  Hello Stock Prices, etc
//
//  Created by Dimitri Vishnepolsky on 10/8/13.
//  Copyright (c) 2013 dImo. All rights reserved.
//

#import <UIKit/UIKit.h>
@class View;

@interface HelloAppDelegate: UIResponder <UIApplicationDelegate>  {
	View *view;
}

@property (strong, nonatomic) UIWindow *window;
@end