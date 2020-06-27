//
//  NIMSessionViewConfigurator.h
//  NIMKit
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#import "NIMSessionViewController.h"
#import "NIMSessionConfigurateProtocol.h"
#import "NIMSessionTableAdapter.h"
#import "NIMSessionInteractorImpl.h"

@class NIMSessionViewController;

@interface NIMSessionConfigurator : NSObject
@property (nonatomic,strong) NIMSessionTableAdapter     *tableAdapter;
@property (nonatomic,strong) NIMSessionInteractorImpl   *interactor;
- (void)setup:(NIMSessionViewController *)vc;

@end
