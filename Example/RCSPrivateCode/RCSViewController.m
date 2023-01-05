//
//  RCSViewController.m
//  RCSPrivateCode
//
//  Created by shuai shao on 01/05/2023.
//  Copyright (c) 2023 shuai shao. All rights reserved.
//

#import "RCSViewController.h"

#import <RCSPrivateCode/RCSBase.h>

@interface RCSViewController ()

@end

@implementation RCSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [RCSBase testFilePath];
    [RCSBase testCurrentBundleFilePath];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
