//
//  NIMInputToolBar+Custom.m
//  Alamofire
//
//  Created by 李阳 on 2020/5/2.
//

#import "NIMInputToolBar+Custom.h"
#import "UIView+NIM.h"

@implementation NIMInputToolBar (Custom)


- (void)layoutStackView {
    self.bottomStack.nim_size     = CGSizeMake(self.nim_width, self.bottomStack.nim_height);
    self.bottomStack.nim_bottom   = self.nim_height - 6; // spacing
}

@end
