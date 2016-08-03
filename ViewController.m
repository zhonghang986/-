//
//  ViewController.m
//  身份证键盘
//
//  Created by 极光金融 on 16/8/2.
//  Copyright © 2016年 深圳融行通. All rights reserved.
//

#import "ViewController.h"
#import "BXTextField.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    BXTextField *bxtext = [[BXTextField alloc] initWithFrame:CGRectMake(50, 100, 200, 30)];
    bxtext.placeholder = @"请输入身份证号";
    NSLog(@"Git客户端发生改变");
    NSLog(@"Git客户端发生改变第二次");
    bxtext.layer.borderWidth = 1;
    bxtext.layer.borderColor = [UIColor blackColor].CGColor;
    bxtext.font = [UIFont systemFontOfSize:14.0];
    bxtext.borderStyle = UITextBorderStyleRoundedRect;
    [self.view addSubview:bxtext];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
