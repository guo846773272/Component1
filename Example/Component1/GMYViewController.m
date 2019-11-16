//
//  GMYViewController.m
//  Component1
//
//  Created by 846773272@qq.com on 11/15/2019.
//  Copyright (c) 2019 846773272@qq.com. All rights reserved.
//

#import "GMYViewController.h"
#import "Log.h"
#import "Log2.h"
#import "Log3.h"

@interface GMYViewController ()

@end

@implementation GMYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [Log log];
    
    [Log2 log2];
    
    [Log3 log3];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
