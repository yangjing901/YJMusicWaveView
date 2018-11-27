//
//  ViewController.m
//  YJMusicWaveView
//
//  Created by YangJing on 2018/4/28.
//  Copyright © 2018年 YangJing. All rights reserved.
//

#import "ViewController.h"
#import "YJMusicWaveView.h"

#define kScreenWidth            CGRectGetWidth([UIScreen mainScreen].bounds)
#define kScreenHeight           CGRectGetHeight([UIScreen mainScreen].bounds)

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor blackColor];
    
    YJMusicWaveView *waveView = [[YJMusicWaveView alloc] initWithFrame:CGRectMake(0, kScreenHeight/2-25, kScreenWidth, 50)];
    [self.view addSubview:waveView];
    
    [waveView startAnimation];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
