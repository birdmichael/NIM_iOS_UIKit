//
//  NIMTimestampModel.m
//  NIMKit
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import "NIMTimestampModel.h"
#import "M80AttributedLabel+NIMKit.h"
#import "NIMKitUtil.h"

@implementation NIMTimestampModel

- (instancetype)init{
    self = [super init];
    if (self) {
        _height = 40.f;
    }
    return self;
}

@end
