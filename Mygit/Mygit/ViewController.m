//
//  ViewController.m
//  Mygit
//
//  Created by ma c on 16/1/13.
//  Copyright © 2016年 卢永强. All rights reserved.
//

#import "ViewController.h"
#import "People.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"mygit");
    MySum s = ^(int a, int b){
        return a+b;
    };
    NSLog(@"%d",s(5, 7));
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
