//
//  RNImageView.m
//  RNImageViewIOS
//
//  Created by Hiroki Yoshifuji on 2015/05/29.
//  Copyright (c) 2015年 hiroki.yoshifuji. All rights reserved.
//

#import "RNImageView.h"

@interface RNImageView ()

@property (nonatomic) NSString* filename;
@property (nonatomic) UIImageView* imageView;

@end

@implementation RNImageView

- (void)setFilename:(NSString *)filename
{
    _filename = filename;
    UIImage* image = [UIImage imageNamed:filename];//[NSString stringWithFormat:format, _iconId]];
    _imageView = [[UIImageView alloc] initWithImage:image];
    [self addSubview:_imageView];
}

- (void)layoutSubviews
{
    _imageView.frame = self.bounds;
}

@end
