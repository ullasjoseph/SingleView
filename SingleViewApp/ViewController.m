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
    UIView* v=[[UIView alloc]initWithFrame:CGRectMake(115,111,132,194)];
    UIView* v2=[[UIView alloc]initWithFrame:CGRectMake(43,111,120,111)];
    UIView* v3=[[UIView alloc]initWithFrame:CGRectInset(v2.bounds, 17, 15)];
    
    v.backgroundColor=[UIColor colorWithRed:1 green:.4 blue:1 alpha:1];
    v2.backgroundColor=[UIColor colorWithRed:.5 green:.4 blue:.7 alpha:1];
    v3.backgroundColor=[UIColor colorWithRed:.7 green:.4 blue:0 alpha:1];
    
    [mainView addSubview:v];
    [v addSubview:v2];
    [v2 addSubview:v3];//added by Ullas Joseph
    
   /* CGRect r =v2.bounds;
    r.size.height+=100;
    r.size.width-=10;
    r.origin.x+=100;
    v2.bounbs
    */
    mainView.backgroundColor=[UIColor yellowColor];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
