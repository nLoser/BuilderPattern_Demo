//
//  TargetClassBuilder.h
//  BuilderPattern_Demo
//
//  Created by LV on 16/5/7.
//  Copyright © 2016年 lvhongyang. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface TargetClassBuilder : NSObject

//*> 属性1
@property (nonatomic, strong) NSString * propertOne;
//*> 属性2
@property (nonatomic, assign) BOOL       propertTwo;
//*> 属性3
@property (nonatomic, assign) NSUInteger propertThir;

- (id)buildMonitor;

@end
