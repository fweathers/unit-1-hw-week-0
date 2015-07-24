//
//  ViewController.m
//  TwitterUI
//
//  Created by Michael Kavouras on 7/19/15.
//  Copyright (c) 2015 Mike Kavouras. All rights reserved.
//

#import "ViewController.h"
#import <QuartzCore/QuartzCore.h>


@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *profilePictureImageView;
@property (weak, nonatomic) IBOutlet UIImageView *followPictureImageView;
@property (weak, nonatomic) IBOutlet UIImageView *tweetPictureImageView;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.profilePictureImageView.layer.masksToBounds = YES;
    self.profilePictureImageView.layer.cornerRadius = 10;
    [self.profilePictureImageView.layer setBorderColor: [[UIColor whiteColor] CGColor]];
    [self.profilePictureImageView.layer setBorderWidth: 4.0];
    [self.followPictureImageView.layer setBorderColor: [[UIColor blueColor] CGColor]];
    [self.followPictureImageView.layer setBorderWidth: 2.0];
    self.followPictureImageView.layer.cornerRadius = 5;
    [self.tweetPictureImageView.layer setBorderWidth: 4.0];
    [self.tweetPictureImageView.layer setBorderColor: [[UIColor blueColor] CGColor]];
    [self.tweetPictureImageView.layer setBorderWidth: 2.0];
    self.tweetPictureImageView.layer.cornerRadius = 5;
    
}


@end
