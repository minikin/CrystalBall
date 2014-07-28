//
//  FTCrystalBall.m
//  CrystalBall
//
//  Created by Minikin on 7/25/14.
//  Copyright (c) 2014 fatheroftwo. All rights reserved.
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
                        nil];
    }
    return _predictions;
}

- (NSString *) randomPrediction{

    int random = arc4random_uniform(self.predictions.count);
    return [self.predictions objectAtIndex:random];
}


@end
