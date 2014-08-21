//
//  AppDelegate.m
//  UsingVariables-Objc
//
//  Created by Joshua Howland on 8/14/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate
            

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    // Insert code here...
    CGFloat height;
    CGFloat weight;
    CGFloat bodyMassIndex;

    height = 71.0;
    weight = 185.0;

    bodyMassIndex = (weight / (height * height) * 703);

    NSLog(@"Body mass index is: %f", bodyMassIndex);
    
    return YES;
}

@end
