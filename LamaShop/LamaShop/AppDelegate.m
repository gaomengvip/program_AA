//
//  AppDelegate.m
//  LamaShop
//
//  Created by lanou3g on 15/10/6.
//  Copyright (c) 2015年 蓝鸥科技. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    NSLog(@"开始写代码");
    UIAlertView *alertView = [[UIAlertView alloc]initWithTitle:@"提示" message:@"东哥正在写代码" delegate:self cancelButtonTitle:@"确定" otherButtonTitles:@"确认", nil];
    NSLog(@"123");
    NSLog(@"234");
    NSLog(@"高萌狗");
    [alertView show];
    
    
    
    
    [alertView setAlertViewStyle:UIAlertViewStyleLoginAndPasswordInput];
    UITextField *field1 = [alertView textFieldAtIndex:0];
    field1.placeholder = @"组长好";
    UITextField *field2 = [alertView textFieldAtIndex:1];
    field2.placeholder = @"你们好";
    [alertView show];
    
    
    
    
    return YES;
}

- (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
{
    if (buttonIndex == 1) {
        self.window.backgroundColor = [UIColor magentaColor];
        UIAlertView *alertView = [[UIAlertView alloc]initWithTitle:@"提示" message:@"回不去了" delegate:self cancelButtonTitle:nil otherButtonTitles:nil, nil];
        [alertView show];
    }else{
        self.window.backgroundColor = [UIColor yellowColor];
        UIAlertView *alertView = [[UIAlertView alloc]initWithTitle:@"提示" message:@"东哥欢迎你们回来----此页面将固定" delegate:self cancelButtonTitle:nil otherButtonTitles:nil, nil];
        [alertView show];
    }
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
