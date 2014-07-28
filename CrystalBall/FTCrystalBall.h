//
//  FTCrystalBall.h
//  CrystalBall
//
//  Created by Minikin on 7/25/14.
//  Copyright (c) 2014 fatheroftwo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FTCrystalBall : NSObject {
    NSArray *_predictions;
}
@property (strong, nonatomic, readonly) NSArray *predictions;

- (NSString *) randomPrediction;

@end
