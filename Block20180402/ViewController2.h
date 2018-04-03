//
//  ViewController2.h
//  Block20180402
//
//  Created by Anan on 2018/4/3.
//  Copyright © 2018年 Anan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController2 : UIViewController

/**
 *  定义了一个changeBackGroundColor的Block。这个changeColor必须带一个参数，这个参数的类型必须为id类型的
 *  无返回值
 */
typedef void(^changeBackGroundColor)(id);
/**
 *  用上面定义的changeBackGroundColor声明一个Block,声明的这个Block必须遵守声明的要求。
 */
@property (nonatomic, copy) changeBackGroundColor newBackGroundColor;

@end
