//
//  ViewController.m
//  Test
//
//  Created by Constance Yang on 25/07/2016.
//  Copyright © 2016 Constance Yang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor yellowColor];

    NSLog(@"this is season2 branch,bug1,bug2");

    NSLog(@"this is season2 branch,bug1");
    
    NSLog(@"bug1");
    
    NSLog(@"bug1 again");
    
    NSLog(@"bug2");

    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
