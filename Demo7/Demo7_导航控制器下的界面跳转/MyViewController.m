//
//  MyViewController.m
//  Demo7_导航控制器下的界面跳转
//
//  Created by tarena on 16/5/16.
//  Copyright © 2016年 Tarena. All rights reserved.
//

#import "MyViewController.h"
#import "MyViewController2.h"
@interface MyViewController ()

@end

@implementation MyViewController

- (IBAction)goNextVc:(id)sender {
    MyViewController2 *myVc2 = [[MyViewController2 alloc]init];
    
    //如果希望 下个控制器 也收 当前控制器所在的导航控制 管理，那么这个跳转要通过当前控制器所在导航控制来 完成跳转
    [self.navigationController pushViewController:myVc2 animated:YES];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    //设置导航条中的 title 为新闻
    self.navigationItem.title = @"新闻";
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
