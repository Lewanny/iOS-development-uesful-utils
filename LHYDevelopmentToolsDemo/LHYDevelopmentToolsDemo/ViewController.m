//
//  ViewController.m
//  LHYDevelopmentToolsDemo
//
//  Created by 李宏远 on 2017/4/18.
//  Copyright © 2017年 李宏远. All rights reserved.
//

#import "ViewController.h"
#import "LHYTools.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // 版本号
    NSLog(@"系统版本号：%f", [LHYTools getSysteVersion]);
    NSLog(@"状态栏高度：%d", kStatusBarHeight);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
