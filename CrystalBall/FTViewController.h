//
//  FTViewController.h
//  CrystalBall
//
//  Created by Sasha Prokhorenko on 7/25/14.
//  Copyright (c) 2014 Minikin.me. All rights reserved.
//

#import <UIKit/UIKit.h>

@class FTCrystalBall;

@interface FTViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *predictionLabel;
@property (strong, nonatomic) FTCrystalBall *crystalBall;
@property (strong, nonatomic) IBOutlet UIImageView *backgroundImageView;


- (void) makePrediction;

@end
