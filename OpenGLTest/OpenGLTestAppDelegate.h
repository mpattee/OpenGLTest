//
//  OpenGLTestAppDelegate.h
//  OpenGLTest
//
//  Created by Mike Pattee on 4/26/11.
//  Copyright 2011 Cordax Software LLC. All rights reserved.
//

#import <UIKit/UIKit.h>

@class OpenGLTestViewController;

@interface OpenGLTestAppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet OpenGLTestViewController *viewController;

@end
