//
//  OSAViewController.m
//  iOSSampleApp
//
//  Created by ios on 2014/03/25.
//  Copyright (c) 2014年 ios. All rights reserved.
//

#import "OSAViewController.h"

@interface OSAViewController ()

@end

@implementation OSAViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSLog(@"Git check");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)viewDidAppear:(BOOL)animated
{
    NSLog(@"Appear");
    NSLog(@"2nd");
}

@end
