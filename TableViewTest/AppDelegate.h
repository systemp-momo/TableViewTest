//
//  AppDelegate.h
//  TableViewTest
//
//  Created by systemp on 2016/05/12.
//  Copyright © 2016年 systemp. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>
@property (assign) IBOutlet NSView* view;
//@property (nonatomic, retain)IBOutlet NSArrayController *arrayController;
@property (nonatomic, retain)NSArray* array;
@property (retain) NSMutableArray* bindingArray;
@property (assign)IBOutlet NSArrayController* bindingArrayController;
@end

