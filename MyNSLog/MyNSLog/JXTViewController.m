//
//  JXTViewController.m
//  MyNSLog
//
//  Created by JXT on 16/2/1.
//  Copyright © 2016年 JXT. All rights reserved.
//

#import "JXTViewController.h"

@interface JXTViewController ()

@end

@implementation JXTViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    DLog(@"打印日志");
    DLog();
    
    DeBugLog(@"打印日志2");
    NSLog(@"打印日志3");
    MyNSLog(@"打印日志4");

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
