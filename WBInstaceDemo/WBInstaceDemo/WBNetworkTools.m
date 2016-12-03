//
//  WBNetworkTools.m
//  WBInstaceDemo
//
//  Created by WangBiao on 2016/12/4.
//  Copyright © 2016年 lsrain. All rights reserved.
//

#import "WBNetworkTools.h"

@implementation WBNetworkTools

+ (instancetype)sharedTools{
    static WBNetworkTools *instance;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [self new];
    });
    
    return instance;
}
@end
