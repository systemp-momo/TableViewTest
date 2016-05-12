//
//  SPTableViewController.m
//  TableViewTest
//
//  Created by systemp on 2016/05/12.
//  Copyright © 2016年 systemp. All rights reserved.
//

#import "SPTableViewController.h"

@interface SPTableViewController ()

@end

@implementation SPTableViewController
-(id)init
{
    self = [super initWithNibName:@"SPTableViewController" bundle:nil];
    if(self != nil)
    {
        _mutableArray = [[NSMutableArray alloc]initWithArray:@[@1, @2, @3, @4]];
        
    }
    return self;
}

-(void)dealloc
{
    [_mutableArray release];
    [super dealloc];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do view setup here.
}

@end
