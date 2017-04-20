//
//  LHYTools.m
//  LHYDevelopmentToolsDemo
//
//  Created by 李宏远 on 2017/4/20.
//  Copyright © 2017年 李宏远. All rights reserved.
//

#import "LHYTools.h"
#import <UIKit/UIKit.h>

@implementation LHYTools

+ (float)getSysteVersion
{
    return [[[UIDevice currentDevice] systemVersion] floatValue];
}


@end
