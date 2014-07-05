//
//  AppDelegate.m
//  Template
//
//  Created by knickmack on 2014-07-05.
//  Copyright (c) 2014 Nik Macintosh. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

#pragma mark - AppDelegate

- (UIWindow *)window {
    if (!_window) {
        _window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    }
    
    return _window;
}

#pragma mark - UIApplicationDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    [self.window makeKeyAndVisible];
    
    return YES;
}

@end
