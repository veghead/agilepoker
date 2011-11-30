//
//  agilepokerAppDelegate.h
//  agilepoker
//
//  Created by Veghead on 11/29/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class agilepokerViewController;

@interface agilepokerAppDelegate : NSObject <UIApplicationDelegate>

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet agilepokerViewController *viewController;

@end
