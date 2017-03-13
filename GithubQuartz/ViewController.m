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
    Github *githubView = [[Github alloc] initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height)];
    [self.view addSubview:githubView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
