//
//  TargetClass.m
//  BuilderPattern_Demo
//
//  Created by LV on 16/5/6.
//  Copyright © 2016年 lvhongyang. All rights reserved.
//

#import "TargetClass.h"

@implementation TargetClass

+ (instancetype)createWithBuilder:(void (^)(TargetClassBuilder *))block
{
    NSParameterAssert(block);
    
    TargetClassBuilder * builder = [[TargetClassBuilder alloc] init];
    block(builder);
    return [builder buildMonitor];
}

@end
