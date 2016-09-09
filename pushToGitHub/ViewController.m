//
//  ViewController.m
//  pushToGitHub
//
//  Created by HHIOS on 16/9/9.
//  Copyright © 2016年 LiYang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIView *view = [[UIView alloc]initWithFrame:CGRectMake(0, 100, 50, 50)];
    view.backgroundColor = [UIColor yellowColor];
    [self.view addSubview:view];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
