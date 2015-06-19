//
//  AppDelegate.m
//  ContactManager
//
//  Created by Anthony Camara on 19/06/2015.
//  Copyright (c) 2015 Anthony Camara. All rights reserved.
//

#import "AppDelegate.h"

#import "ContactCollectionViewController.h"
#import "Contact.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    Contact *contact93 = [[Contact alloc] initWithTitle:@"mr" first:@"leslie" last:@"ward" street:@"9217 karen dr" city:@"saginaw" state:@"louisiana" zipCode:48632 large:nil medium:nil thumbnail:[UIImage imageNamed:@"93thumbnail.jpg"] gender:@"male" email:@"leslie.ward13@example.com" username:@"test" password:@"test" phone:@"(381)-169-4285" cell:@"(111)-575-9497" ssn:@"157-91-2324"];
    
    Contact *contact21 = [[Contact alloc] initWithTitle:@"mr" first:@"albert" last:@"bradley" street:@"4254 mcgowen st" city:@"belen" state:@"west virginia" zipCode:89166 large:nil medium:nil thumbnail:[UIImage imageNamed:@"21thumbnail.jpg"] gender:@"male" email:@"albert.bradley56@example.com" username:@"purplemouse902" password:@"buckeyes" phone:@"(489)-211-6231" cell:@"(832)-595-6064" ssn:@"819-93-3190"];
    
    Contact *contact37 = [[Contact alloc] initWithTitle:@"mrs" first:@"dora" last:@"carter" street:@"5737 central st" city:@"cedar hill" state:@"arizona" zipCode:12277 large:nil medium:nil thumbnail:[UIImage imageNamed:@"37thumbnail.jpg"] gender:@"female" email:@"dora.carter91@example.com" username:@"organickoala94" password:@"females" phone:@"(423)-789-3127" cell:@"(790)-539-7307" ssn:@"489-32-3350"];
    
    Contact *contact30 = [[Contact alloc] initWithTitle:@"mr" first:@"johnni" last:@"stone" street:@"9574 w belt line rd" city:@"roanoke" state:@"iawaii" zipCode:88880 large:nil medium:nil thumbnail:[UIImage imageNamed:@"30thumbnail.jpg"] gender:@"male" email:@"johnni.stone57@example.com" username:@"heavycat526" password:@"ciccio" phone:@"(199)-537-7955" cell:@"(306)-835-6106" ssn:@"660-63-9633"];
    
    NSMutableArray *contacts = [NSMutableArray arrayWithObjects:contact93, contact21, contact37, contact30, nil];
    
    UINavigationController *navController = (UINavigationController*) self.window.rootViewController;
    ContactCollectionViewController *contactCollectionController = [navController.viewControllers objectAtIndex:0];
    contactCollectionController.contacts = contacts;
    
    return YES;
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
