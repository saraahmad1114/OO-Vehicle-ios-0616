//
//  FISPlane.m
//  OO-Vehicle
//
//  Created by Flatiron School on 6/15/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISPlane.h"

@implementation FISPlane
//default initializer
-(instancetype)init
{
    self = [super initWithWeight:255000 topSpeed:614];
    if (self)
    {
        _topAltitude = 30000;
        _currentAltitude = 0;
    }
    return self;
}

-(instancetype)initWithtopAltitude:(CGFloat)topAltitude currentAltitude:(CGFloat)currentAltitude
{
    self = [super initWithWeight:255000 topSpeed:614];
    if (self)
    {
        _topAltitude = 30000;
        _currentAltitude = 0;
    }
    return self;
}

-(void)increaseAltitude
{
    self.currentAltitude = 30000;
}

-(void)decreaseAltitude
{
    self.currentAltitude = 0; 
}

@end
