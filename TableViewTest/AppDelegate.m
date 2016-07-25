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
@property (assign) IBOutlet NSTableView* bindingTableView;
@end

@implementation AppDelegate
-(id)init
{
    self = [super init];
    if(self!=nil)
    {
        _array = [[NSArray alloc]initWithObjects:@"a",@"b", nil];
        
        _bindingArray = [[NSMutableArray alloc]init];
        [_bindingArray addObject:@"a"];
    }
    return self;
}
-(void)dealloc
{
    [_array release];
//    [_arrayController release];
    [_bindingArray release];
    
    [super dealloc];
}

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

-(IBAction)addButton:(id)sender
{
    dispatch_time_t when = dispatch_time(DISPATCH_TIME_NOW, (int64_t)(2.0 * NSEC_PER_SEC));
    dispatch_after(when, dispatch_get_main_queue(), ^(){
        [self.bindingArrayController addObject:@"c"];
    });
}

@end
