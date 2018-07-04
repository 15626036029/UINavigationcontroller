//
//  MyViewController2.m
//  Demo7_导航控制器下的界面跳转
//
//  Created by tarena on 16/5/16.
//  Copyright © 2016年 Tarena. All rights reserved.
//

#import "MyViewController2.h"

@interface MyViewController2 ()

@end

@implementation MyViewController2
- (IBAction)back:(id)sender {
    //回到前一个界面
    [self.navigationController popViewControllerAnimated:YES];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
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
