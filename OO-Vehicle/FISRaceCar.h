//
//  FISRaceCar.h
//  OO-Vehicle
//
//  Created by Flatiron School on 6/15/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FISCar.h"

@interface FISRaceCar : FISCar

@property (nonatomic, strong) NSArray* sponsors;

-(instancetype)init;

@end
