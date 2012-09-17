//
//  UITouchTutorialAppDelegate.m
//  UITouchTutorial
//
//  Created by Waldson Moura on 22/08/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import "UITouchTutorialAppDelegate.h"
#import "UITouchTutorialViewController.h"

@implementation UITouchTutorialAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
