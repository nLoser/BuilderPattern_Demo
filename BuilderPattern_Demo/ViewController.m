//
//  ViewController.m
//  BuilderPattern_Demo
//
//  Created by LV on 16/5/6.
//  Copyright © 2016年 lvhongyang. All rights reserved.
//

#import "ViewController.h"
#import "TargetClass.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    TargetClass * aClass = [TargetClass createWithBuilder:^(TargetClassBuilder * builder) {
        builder.propertOne  = @"你好";
        builder.propertTwo  = YES;
        builder.propertThir = 1;
    }];

    NSLog(@"%@",aClass.propertOne);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
