//
//  TitleVIew.m
//  News
//
//  Created by tplish on 2019/12/16.
//  Copyright © 2019 Team09. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TitleView.h"

@interface TitleView()

@end

@implementation TitleView

- (instancetype)initWithFrame:(CGRect)frame{
    if (self = [super initWithFrame:frame]){

    }
    return self;
}

- (CGSize)intrinsicContentSize{
    return CGSizeMake(self.frame.size.width, 44);
}


@end
