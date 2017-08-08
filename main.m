//
//  main.m
//  StrategyPatternOC
//
//  Created by 薛飞龙 on 2017/8/8.
//  Copyright © 2017年 薛飞龙. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Zhaoyun.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        
        Zhaoyun * zhaoyun = [Zhaoyun new];
        [zhaoyun work];
        
        
    }
    return 0;
}
