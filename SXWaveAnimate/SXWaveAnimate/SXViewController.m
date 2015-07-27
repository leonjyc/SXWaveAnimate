//
//  SXViewController.m
//  SXWaveAnimate
//
//  Created by dongshangxian on 15/7/25.
//  Copyright (c) 2015年 Sankuai. All rights reserved.
//

#import "SXViewController.h"
#import "SXWaveView.h"

#define SCREEN_WIDTH [UIScreen mainScreen].bounds.size.width
#define SCREEN_HEIGHT [UIScreen mainScreen].bounds.size.height
#define SIDES SCREEN_WIDTH/3
@interface SXViewController ()

@property(nonatomic,strong)SXWaveView *animateView1;
@property(nonatomic,strong)SXWaveView *animateView2;
@property(nonatomic,strong)SXWaveView *animateView3;
@property(nonatomic,strong)SXWaveView *animateView4;
@property(nonatomic,strong)SXWaveView *animateView5;
@property(nonatomic,strong)SXWaveView *animateView6;
@property(nonatomic,strong)SXWaveView *animateView7;
@property(nonatomic,strong)SXWaveView *animateView8;
@property(nonatomic,strong)SXWaveView *animateView9;


@end

@implementation SXViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // ------设定了9个自定义样式的view

    SXWaveView *animateView1 = [[SXWaveView alloc]initWithFrame:CGRectMake(0, 64,SIDES, SIDES)];
    [self.view addSubview:animateView1];
    self.animateView1 = animateView1;
    [self.animateView1 setPrecent:self.precent description:@"市场" textColor:[UIColor redColor] bgColor:[UIColor darkGrayColor] alpha:0.5];
    
//    SXWaveView *animateView2 = [SXWaveView view];
//    [self.view addSubview:animateView2];
//    self.animateView2 = animateView2;
//    self.animateView2.frame = CGRectMake(SIDES, 64,SIDES, SIDES);
//    [self.animateView2 setPrecent:self.precent description:@"汉字汉字" textColor:[UIColor redColor] bgColor:[UIColor darkGrayColor] alpha:0.5 endless:YES];
//    
//    SXWaveView *animateView3 = [SXWaveView view];
//    [self.view addSubview:animateView3];
//    self.animateView3 = animateView3;
//    self.animateView3.frame = CGRectMake(2*SIDES, 64,SIDES, SIDES);
//    [self.animateView3 setPrecent:self.precent description:@"汉字汉字" textColor:[UIColor redColor] bgColor:[UIColor darkGrayColor] alpha:0.5 endless:YES];
//    
//    SXWaveView *animateView4 = [SXWaveView view];
//    [self.view addSubview:animateView4];
//    self.animateView4 = animateView4;
//    self.animateView4.frame = CGRectMake(0, 64 + SIDES,SIDES, SIDES);
//    [self.animateView4 setPrecent:self.precent description:@"汉字汉字" textColor:[UIColor redColor] bgColor:[UIColor darkGrayColor] alpha:0.5 endless:YES];
//    
//    SXWaveView *animateView5 = [SXWaveView view];
//    [self.view addSubview:animateView5];
//    self.animateView5 = animateView5;
//    self.animateView5.frame = CGRectMake(SIDES, 64 + SIDES,SIDES, SIDES);
//    [self.animateView5 setPrecent:self.precent description:@"汉字汉字" textColor:[UIColor redColor] bgColor:[UIColor darkGrayColor] alpha:0.5 endless:YES];
//    
//    SXWaveView *animateView6 = [SXWaveView view];
//    [self.view addSubview:animateView6];
//    self.animateView6 = animateView6;
//    self.animateView6.frame = CGRectMake(2*SIDES, 64 + SIDES,SIDES, SIDES);
//    [self.animateView6 setPrecent:self.precent description:@"汉字汉字" textColor:[UIColor redColor] bgColor:[UIColor darkGrayColor] alpha:0.5 endless:YES];
//    
//    SXWaveView *animateView7 = [SXWaveView view];
//    [self.view addSubview:animateView7];
//    self.animateView7 = animateView7;
//    self.animateView7.frame = CGRectMake(0, 64 + 2*SIDES,SIDES, SIDES);
//    [self.animateView7 setPrecent:self.precent description:@"汉字汉字" textColor:[UIColor redColor] bgColor:[UIColor darkGrayColor] alpha:0.5 endless:YES];
//    
//    SXWaveView *animateView8 = [SXWaveView view];
//    [self.view addSubview:animateView8];
//    self.animateView8 = animateView8;
//    self.animateView8.frame = CGRectMake(SIDES, 64 + 2*SIDES,SIDES, SIDES);
//    [self.animateView8 setPrecent:self.precent description:@"汉字汉字" textColor:[UIColor redColor] bgColor:[UIColor darkGrayColor] alpha:0.5 endless:YES];
//    
//    SXWaveView *animateView9 = [SXWaveView view];
//    [self.view addSubview:animateView9];
//    self.animateView9 = animateView9;
//    self.animateView9.frame = CGRectMake(2*SIDES, 64 + 2*SIDES,SIDES, SIDES);
//    [self.animateView9 setPrecent:self.precent description:@"汉字汉字" textColor:[UIColor redColor] bgColor:[UIColor darkGrayColor] alpha:0.5 endless:YES];
    
    
}

- (void)viewWillAppear:(BOOL)animated
{
    [self.animateView1 addAnimateWithType:1];
    NSLog(@"viewWillAppear");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end