//
//  FISPlane.h
//  OO-Vehicle
//
//  Created by Flatiron School on 6/15/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FISVehicle.h"

@interface FISPlane : FISVehicle

@property (nonatomic) CGFloat topAltitude;
@property (nonatomic) CGFloat currentAltitude;

-(instancetype)init;

-(instancetype)initWithtopAltitude:(CGFloat)topAltitude currentAltitude:(CGFloat)currentAltitude;

-(void)increaseAltitude;

-(void)decreaseAltitude; 

@end
