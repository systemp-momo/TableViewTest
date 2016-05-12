//
//  AppDelegate.m
//  TableViewTest
//
//  Created by systemp on 2016/05/12.
//  Copyright © 2016年 systemp. All rights reserved.
//

#import "AppDelegate.h"
#import "SPTableViewController.h"

@interface AppDelegate ()

@property (assign) IBOutlet NSWindow *window;
@property (retain) SPTableViewController* viewController;
@end

@implementation AppDelegate

-(void)awakeFromNib
{
    self.viewController = [[[SPTableViewController alloc]init]autorelease];
    [self.view addSubview:self.viewController.view];
    return;
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
    self.viewController = nil;
}

@end
