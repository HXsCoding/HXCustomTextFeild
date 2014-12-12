//
//  HXViewController.m
//  HXCustomTextFeild
//
//  Created by Huang Xianshuai on 14-4-2.
//  Copyright (c) 2014年 HuangXianshuai. All rights reserved.
//

#import "HXViewController.h"
#import "HXTextFeild.h"

@interface HXViewController ()

@property (weak, nonatomic) IBOutlet HXTextFeild *customTextField;

@end

@implementation HXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [_customTextField setPadding:YES top:0.0f right:0.0f bottom:0.0f left:10.0f];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
