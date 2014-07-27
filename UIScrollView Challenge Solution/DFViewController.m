//
//  DFViewController.m
//  UIScrollView Challenge Solution
//
//  Created by Daren Fankhauser on 7/27/14.
//  Copyright (c) 2014 Daren Fankhauser. All rights reserved.
//

#import "DFViewController.h"

@interface DFViewController ()

@end

@implementation DFViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.globalImageView = [[UIImageView alloc] initWithImage: [UIImage imageNamed:@"worldMap.jpeg"]];
    self.scrollView.contentSize = self.globalImageView.frame.size;
    [self.scrollView addSubview:self.globalImageView];
    self.scrollView.delegate = self;
    self.scrollView.maximumZoomScale = 2.5;
    self.scrollView.minimumZoomScale = .25;
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView
{
    return self.globalImageView;
}

@end
