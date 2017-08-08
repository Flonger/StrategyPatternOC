//
//  Context.h
//  StrategyPatternOC
//
//  Created by 薛飞龙 on 2017/8/8.
//  Copyright © 2017年 薛飞龙. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IStrategy.h"
@interface Context : NSObject

@property (nonatomic, strong) IStrategy * strategy;

@end
