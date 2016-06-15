//
//  FISCar.m
//  OO-Vehicle
//
//  Created by Flatiron School on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISCar.h"

@implementation FISCar
//default
-(instancetype)init
{
    self = [super initWithWeight:1270 topSpeed:88];
    if (self)
    {
        _cylinders = 4;
        _isAutomatic = YES;
    }
    return self; 
}
//designated
-(instancetype)initWithcylinders:(CGFloat)cylinders isAutomatic:(BOOL)isAutomatic
{
    self = [super initWithWeight:1270 topSpeed:615];
    if (self)
    {
        _cylinders = cylinders;
        _isAutomatic = isAutomatic;
    }
    return self; 
}
@end
