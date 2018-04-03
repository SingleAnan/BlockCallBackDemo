//
//  ViewController.m
//  Block20180402
//
//  Created by Anan on 2018/4/2.
//  Copyright © 2018年 Anan. All rights reserved.
//

#import "ViewController.h"
#import "ViewController2.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    ViewController2 *vc =[[ViewController2 alloc]init];
    // 回调修改颜色
    vc.newBackGroundColor = ^(UIColor *color){
        self.view.backgroundColor = color;
    };
    [self presentViewController:vc animated:YES completion:^{
        NSLog(@"OK");
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
