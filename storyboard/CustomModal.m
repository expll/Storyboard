//
//  CustomModal.m
//  storyboard
//
//  Created by leiwang on 13-6-6.
//  Copyright (c) 2013年 bigdata. All rights reserved.
//

#import "CustomModal.h"

@implementation CustomModal

-(void)perform
{
    // 原视图
    UIViewController *source = self.sourceViewController;
    
    // 下个视图
    UIViewController *next = self.destinationViewController;
    
    // 跳转动作
    [source presentModalViewController:next animated:YES];
}


@end
