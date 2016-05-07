//
//  TargetClass.h
//  BuilderPattern_Demo
//
//  Created by LV on 16/5/6.
//  Copyright © 2016年 lvhongyang. All rights reserved.
//


#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

#import "TargetClassBuilder.h"

typedef void (^BuilderBlock)(TargetClassBuilder *);

//*> 假设这是一个自定义控件
@interface TargetClass : UIView

//*> 属性1
@property (nonatomic, strong) NSString * propertOne;
//*> 属性2
@property (nonatomic, assign) BOOL       propertTwo;
//*> 属性3
@property (nonatomic, assign) NSUInteger propertThir;

+ (instancetype)createWithBuilder:(void(^)(TargetClassBuilder *))block;

@end
