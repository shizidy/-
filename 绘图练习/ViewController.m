//
//  ViewController.m
//  绘图练习
//
//  Created by Macmini on 2019/3/18.
//  Copyright © 2019 Macmini. All rights reserved.
//

#import "ViewController.h"
#import "PopandPushContext.h"
#import "CGContextRefView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor greenColor];
//    PopandPushContext *view1 = [[PopandPushContext alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
//    [view1 setNeedsDisplay];
//    [self.view addSubview:view1];
    
    CGContextRefView *refView = [[CGContextRefView alloc] initWithFrame:[UIScreen mainScreen].bounds];
    [self.view addSubview:refView];
    // Do any additional setup after loading the view, typically from a nib.
}


@end
