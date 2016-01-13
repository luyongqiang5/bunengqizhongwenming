//
//  ViewController.m
//  YouMeng
//
//  Created by ma c on 16/1/13.
//  Copyright © 2016年 卢永强. All rights reserved.
//

#import "ViewController.h"
#import "UMSocial.h"
@interface ViewController () <UMSocialUIDelegate>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)btn1:(id)sender {
    
    [UMSocialSnsService presentSnsIconSheetView:self
                                         appKey:@"5621be4167e58eeb28003566"
                                      shareText:@"测试"
                                     shareImage:[UIImage imageNamed:@"icon.gif"]
                                shareToSnsNames:[NSArray arrayWithObjects:UMShareToSina,UMShareToQzone,UMShareToWechatSession,UMShareToQQ,nil]
                                       delegate:self];
}
- (IBAction)btn2:(id)sender {
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
