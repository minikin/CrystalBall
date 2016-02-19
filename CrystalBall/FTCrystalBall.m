//
//  FTCrystalBall.m
//  CrystalBall
//
//  Created by Sasha Prokhorenko on 7/25/14.
//  Copyright (c) 2014 Minikin.me. All rights reserved.
//

#import "FTCrystalBall.h"

@implementation FTCrystalBall

- (NSArray *)predictions{
    if (_predictions == nil){
        _predictions = [[NSArray alloc] initWithObjects:
                        @"Helpers Appear",
                        @"Go for it!",
                        @"Uncertainty!",
                        @"Fasten your seatbelt!",
                        @"Reaping rewards!",
                        @"Celebrate yourself!",
                        @"Spiritual retreat!",
                        @"Step into the light!",
                        @"Dreamtime!",
                        @"Everything will be good",
                        @"Don't give up!",
                        @"Enjoy yourself",
                        @"Have a midnight picnic",
                        @"Go skinny dipping",
                        @"Invite a fairy family to tea",
                        @"Dance in the rain",
                        @"Learn to belly dance",
                        @"Donate blood",
                        @"Go barefoot for a day",
                        @"Eat Raw for a month",
                        @"Make a rag rug",
                        @"Go geocaching",
                        @"Feed the birds",
                        @"Skip everywhere for a day",
                        @"The good, the bad",
                        @"Everything will be okay",
                        nil];
    }
    return _predictions;
}

- (NSString *) randomPrediction{

  int random = arc4random() % [_predictions count];
    return [self.predictions objectAtIndex:random];
}


@end
