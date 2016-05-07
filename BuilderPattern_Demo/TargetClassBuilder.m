//
//  TargetClassBuilder.m
//  BuilderPattern_Demo
//
//  Created by LV on 16/5/7.
//  Copyright © 2016年 lvhongyang. All rights reserved.
//

#import "TargetClassBuilder.h"
#import "TargetClass.h"

@implementation TargetClassBuilder

- (TargetClass *)buildMonitor
{
    // 对block回调的参数进行检查
    NSAssert(self.propertOne, @"propertOne don't be Nil");
    NSAssert(self.propertTwo, @"propertTwo don't be Nil");
    NSAssert(self.propertThir, @"propertThir don't be Nil");
    
    TargetClass * goldClass = [[TargetClass alloc] init];
    goldClass.propertOne  = _propertOne;
    goldClass.propertTwo  = _propertTwo;
    goldClass.propertThir = _propertThir;
    
    return goldClass;
}

@end
