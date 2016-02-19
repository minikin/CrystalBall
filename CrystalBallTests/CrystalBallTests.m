//
//  CrystalBallTests.m
//  CrystalBallTests
//
//  Created by Sasha Prokhorenko on 7/25/14.
//  Copyright (c) 2014 Minikin.me. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "FTCrystalBall.h"

@interface CrystalBallTests : XCTestCase
@property (nonatomic)FTCrystalBall *crystall;


@end

@implementation CrystalBallTests

- (void)setUp
{
    [super setUp];
    self.crystall = [[FTCrystalBall alloc] init];
}

- (void)tearDown
{
    self.crystall = nil;
    [super tearDown];
}

- (void)testCrystallBallNotNil {
    XCTAssertNotNil(self.crystall, @"crystall model is nil");
}

- (void)testPredictionsNotNil{
    XCTAssertNotNil(self.crystall.predictions,@"Prediction is nil!");
}

- (void)testRandomPredictionNotNil {
    NSString *prediction = [self.crystall randomPrediction];
    XCTAssertNotNil(prediction, @"random prediction is nil");
}

- (void)testRandomPredictIsString{
    
    id prediction = [self.crystall randomPrediction];
    XCTAssertTrue([prediction isKindOfClass:[NSString class]], @"prediction is a class '%@'", [prediction class]);
}



@end
