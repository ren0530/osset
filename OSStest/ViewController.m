//
//  ViewController.m
//  OSStest
//
//  Created by 三芳レン on 2014/05/30.
//  Copyright (c) 2014年 三芳レン. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)stopIndicator{
    
    //ぐるぐる非表示
    [SVProgressHUD dismiss] ;
}

-(IBAction)startIndicator{
    
    //ぐるぐる表示
    [SVProgressHUD show] ;
}

@end
