//
//  SPTableViewController.h
//  TableViewTest
//
//  Created by systemp on 2016/05/12.
//  Copyright © 2016年 systemp. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface SPTableViewController : NSViewController
@property (nonatomic, retain)NSMutableArray* mutableArray;
@property (nonatomic, assign)IBOutlet NSTableView* tableView;
@end
