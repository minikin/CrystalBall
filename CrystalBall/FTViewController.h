//
//  FTViewController.h
//  CrystalBall
//
//  Created by Minikin on 7/25/14.
//  Copyright (c) 2014 fatheroftwo. All rights reserved.
//

#import <UIKit/UIKit.h>

@class FTCrystalBall;

@interface FTViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *predictionLabel;
@property (strong, nonatomic) FTCrystalBall *crystalBall;

- (IBAction)buttonPressed;

@end
