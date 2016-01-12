//
//  ViewController.m
//  GithubQuartz
//
//  Created by Lym on 16/1/12.
//  Copyright © 2016年 Lym. All rights reserved.
//

#import "ViewController.h"
#import "Github.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Github *a=[[Github alloc]initWithFrame:CGRectMake(0, 0, 999, 999)];
    [self.view addSubview:a];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
