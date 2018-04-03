//
//  ViewController2.m
//  Block20180402
//
//  Created by Anan on 2018/4/3.
//  Copyright © 2018年 Anan. All rights reserved.
//

#import "ViewController2.h"

@interface ViewController2 ()

@end

@implementation ViewController2

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //声明一个颜色
    UIColor *color = [UIColor blueColor];
    self.newBackGroundColor(color);
    //用刚刚声明的那个Block去回调修改上一界面的背景色
    [self dismissViewControllerAnimated:YES completion:^{
        NSLog(@"OK2");
    }];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
