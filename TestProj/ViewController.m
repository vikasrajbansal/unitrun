//
//  ViewController.m
//  TestProj
//
//  Created by Bansal, Vikas (ETW) on 9/11/13.
//  Copyright (c) 2013 Bansal, Vikas (ETW). All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
#define kTest @"test"

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSLog(@"%@ %@",kTest,self.class);
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
