//
//  SegmentView.h
//  SegmentView
//
//  Created by Alex on 16/4/8.
//  Copyright © 2016年 Alex. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef void(^SegmentBlock)(NSInteger index);

@interface SegmentView : UIView

@property (strong, nonatomic) NSArray *titleArray;
@property (copy, nonatomic)SegmentBlock segmentBlock;

- (void)segmentBlock:(SegmentBlock)segmentBlock;

@end
