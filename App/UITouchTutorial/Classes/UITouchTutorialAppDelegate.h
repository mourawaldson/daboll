//
//  UITouchTutorialAppDelegate.h
//  UITouchTutorial
//
//  Created by Waldson Moura on 22/08/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@class UITouchTutorialViewController;

@interface UITouchTutorialAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    UITouchTutorialViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet UITouchTutorialViewController *viewController;

@end

