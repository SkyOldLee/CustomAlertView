//
//  ViewController.m
//  CustomAlertView
//
//  Created by yaoqi on 16/4/1.
//  Copyright © 2016年 . All rights reserved.
//

#import "ViewController.h"
#import "XXAlertView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)alertViewButtonClicked:(id)sender {
    [[XXAlertView sharedAlertView] showAlertViewWithTextString:@"你好牛逼啊！你好牛逼啊！你好牛逼啊！你好牛逼啊！你好牛逼啊！"];
}


@end
