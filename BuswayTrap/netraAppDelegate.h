//
//  netraAppDelegate.h
//  BuswayTrap
//
//  Created by Arie on 8/4/13.
//  Copyright (c) 2013 netra. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "LeftViewController.h"
#import "mainviewController.h"

@interface netraAppDelegate : UIResponder <UIApplicationDelegate>

@property(nonatomic,strong) LeftViewController *menu;
@property(nonatomic,strong) mainviewController *center;
@property (strong, nonatomic) JASidePanelController *viewController;
@property (strong, nonatomic) UIWindow *window;

@end
