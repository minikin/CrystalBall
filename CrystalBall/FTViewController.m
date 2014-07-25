//
//  FTViewController.m
//  CrystalBall
//
//  Created by Minikin on 7/25/14.
//  Copyright (c) 2014 fatheroftwo. All rights reserved.
//

#import "FTViewController.h"
#import "FTCrystalBall.h"

@interface FTViewController ()

@end

@implementation FTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.crystalBall = [[FTCrystalBall alloc]init];

    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed {
    
    self.predictionLabel.text = [self.crystalBall randomPrediction];
    
}








@end
