//
//  PAViewController.m
//  PACategoryKit
//
//  Created by panxiangxing on 08/19/2019.
//  Copyright (c) 2019 panxiangxing. All rights reserved.
//

#import "PAViewController.h"

#import "NSString+HUString.h"

@interface PAViewController ()

@end

@implementation PAViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    NSString*str = @"abcdefg";
    
    NSString*subStr = [str substringToIndex:100];
    NSLog(@"subStr:%@",subStr);

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
