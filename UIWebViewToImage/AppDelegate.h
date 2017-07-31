//
//  AppDelegate.h
//  UIWebViewToImage
//
//  Created by lyg on 2017/7/31.
//  Copyright © 2017年 lyg. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

