//
//  ViewController.m
//  SingleViewApp
//
//  Created by macadmin on 2014-05-12.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    UIView* mainView=self.view;
    UIView* v=[[UIView alloc]initWithFrame:CGRectMake(100,100,10,10)];
    
    v.backgroundColor=[UIColor redColor];
    
    [mainView addSubview:v];                              //added by Ullas Joseph
    mainView.backgroundColor=[UIColor yellowColor];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
