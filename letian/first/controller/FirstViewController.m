//
//  FirstViewController.m
//  letian
//
//  Created by J on 2017/2/13.
//  Copyright © 2017年 J. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor redColor];

    
    [self customTabBar];
    
    
    
}

#pragma mark 定制TabBar
- (void)customTabBar {
    
    self.tabBarItem = [[UITabBarItem alloc]initWithTitle:@"首页" image:[[UIImage imageNamed:@"firstPageTab"]imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal] selectedImage:[[UIImage imageNamed:@"firstPageTabSel"]imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal]];
    self.tabBarController.tabBar.tintColor = [UIColor blackColor];
    
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
