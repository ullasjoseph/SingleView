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
    UIView* v=[[UIView alloc]initWithFrame:CGRectMake(100,111,132,194)];
    UIView* v2=[[UIView alloc]initWithFrame:CGRectMake(0,0,132,10)];
    UIView* v3=[[UIView alloc]initWithFrame:CGRectMake(v.bounds.size.width-17,v.bounds.size.height-20,20,20)];
    
    v.backgroundColor=[UIColor colorWithRed:1 green:.4 blue:1 alpha:1];
    v2.backgroundColor=[UIColor colorWithRed:.5 green:.4 blue:.7 alpha:1];
    v3.backgroundColor=[UIColor colorWithRed:.7 green:.4 blue:0 alpha:1];
    
   // v2.transform=CGAffineTransformMakeRotation(45*M_PI/180);
    v2.autoresizingMask=UIViewAutoresizingFlexibleWidth;
    v3.autoresizingMask=UIViewAutoresizingFlexibleTopMargin| UIViewAutoresizingFlexibleLeftMargin;
    [mainView addSubview:v];
    [v addSubview:v2];
    [v2 addSubview:v3];//added by Ullas Joseph
    
    CGRect r =v2.bounds;
    r.size.height+=39;
    r.size.width-=50;
    v.bounds=r;
    
    
    mainView.backgroundColor=[UIColor yellowColor];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
