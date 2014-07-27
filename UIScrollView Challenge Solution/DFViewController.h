//
//  DFViewController.h
//  UIScrollView Challenge Solution
//
//  Created by Daren Fankhauser on 7/27/14.
//  Copyright (c) 2014 Daren Fankhauser. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DFViewController : UIViewController <UIScrollViewDelegate>

@property (strong, nonatomic) IBOutlet UIScrollView *scrollView;
@property (strong, nonatomic) UIImageView *globalImageView;

@end
