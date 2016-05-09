//
//  HP_Util.m
//  dsadas
//
//  Created by Jason on 16/5/9.
//  Copyright © 2016年 Jason. All rights reserved.
//

#import "HP_Util.h"

@implementation HP_Util


// 使用UIColor创建UIImage
+ (UIImage *) createImageWithColor: (UIColor *)color{
    CGRect rect=CGRectMake(0.0f, 0.0f, 1.0f, 1.0f);
    UIGraphicsBeginImageContext(rect.size);
    CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextSetFillColorWithColor(context, [color CGColor]);
    CGContextFillRect(context, rect);
    
    UIImage *theImage = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    return theImage;
}

@end
