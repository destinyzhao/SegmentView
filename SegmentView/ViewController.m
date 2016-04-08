//
//  ViewController.m
//  SegmentView
//
//  Created by Alex on 16/4/8.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import "ViewController.h"
#import "SegmentView.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet SegmentView *segmentView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSArray *titleArr = @[@"附近店铺",@"收藏店铺"];
    [_segmentView setTitleArray:titleArr];
    [_segmentView segmentBlock:^(NSInteger index) {
        NSLog(@"点击了%ld",index);
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
