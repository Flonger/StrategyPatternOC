//
//  Zhaoyun.m
//  StrategyPatternOC
//
//  Created by 薛飞龙 on 2017/8/8.
//  Copyright © 2017年 薛飞龙. All rights reserved.
//

#import "Zhaoyun.h"
#import "Context.h"
#import "BackDoor.h"
#import "GivenGreenLight.h"
#import "BlockEnemy.h"

@implementation Zhaoyun

- (void)work{
    
    Context * context = [Context new];
    context.strategy = [BackDoor new];
    [context.strategy operate];
    
    context.strategy = [GivenGreenLight new];
    [context.strategy operate];
    
    context.strategy = [BlockEnemy new];
    [context.strategy operate];
    
    
}
@end
