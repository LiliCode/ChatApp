//
//  ViewController.m
//  ChatApp
//
//  Created by 唯赢 on 2018/11/30.
//  Copyright © 2018 李立. All rights reserved.
//

#import "ViewController.h"
#import <Router/Router.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (IBAction)onClick:(UIButton *)sender {
    [self.navigationController pushViewController:ROUTER(@"chatApp://chat/conversation?targetId=10086") animated:YES];
}


@end
