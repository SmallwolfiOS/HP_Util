//
//  HP_Util.h
//  HP_UtilExample
//
//  Created by 马海平 on 16/5/9.
//  Copyright © 2016年 MHP. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface HP_Util : NSObject

/**
 *  把16进制的字符串转换为颜色
 *  @param stringToConvert 16进制的字符串（6位）
 *  @return 颜色UIColor
 */
+ (UIColor *) hexStringToColor: (NSString *) stringToConvert;
/**
 *  UIColor转换为纯色UIImage
 *  @param color UIColor
 *  @return 纯色的UIImage
 */
+ (UIImage *) createImageWithColor: (UIColor *)color;
@end
