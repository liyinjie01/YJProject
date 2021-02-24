//
//  YJTabBarController.m
//  YJBase
//
//  Created by lyj on 2021/2/24.
//

#import "YJTabBarController.h"
#import "YJMineVC.h"
#import "YJHomeVC.h"
#import "YJNavigationVC.h"
@interface YJTabBarController ()

@end

@implementation YJTabBarController

- (void)viewDidLoad {
    [super viewDidLoad];
    YJNavigationVC *homeVC = [[YJNavigationVC alloc]initWithRootViewController:[YJHomeVC new]];
    homeVC.title = @"首页";
    YJNavigationVC *mineVC = [[YJNavigationVC alloc]initWithRootViewController:[YJMineVC new]];
    mineVC.title = @"我的";
    
    self.viewControllers = @[homeVC,mineVC];
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
