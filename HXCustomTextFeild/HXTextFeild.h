//
//  HXTextFeild.h
//  HXCustomTextFeild
//
//  Created by Huang Xianshuai on 14-4-2.
//  Copyright (c) 2014年 HuangXianshuai. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HXTextFeild : UITextField
{
    BOOL isEnablePadding;
    float paddingLeft;
    float paddingRight;
    float paddingTop;
    float paddingBottom;
}

- (void)setPadding:(BOOL)enable top:(float)top right:(float)right bottom:(float)bottom left:(float)left;

@end
