//
//  ViewDataModel.m
//  TableViewTest
//
//  Created by systemp on 2016/05/14.
//  Copyright © 2016年 systemp. All rights reserved.
//

#import "ViewDataModel.h"

@implementation ViewDataModel
-(void)dealloc
{
    [_names release];
    [_fuga release];
    [_hoge release];
    [super dealloc];
}
@end
