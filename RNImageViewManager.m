//
//  RNImageViewManager.m
//  RNImageViewIOS
//
//  Created by Hiroki Yoshifuji on 2015/05/29.
//  Copyright (c) 2015年 hiroki.yoshifuji. All rights reserved.
//

#import "RNImageViewManager.h"
#import "RNImageView.h"

@implementation RNImageViewManager

RCT_EXPORT_MODULE()

- (UIView *)view
{
    return [[RNImageView alloc] init];
}

RCT_EXPORT_VIEW_PROPERTY(filename, NSString)

@end
