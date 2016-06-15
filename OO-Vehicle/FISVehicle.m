//
//  FISVehicle.m
//  OO-Vehicle
//
//  Created by Flatiron School on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISVehicle.h"

@implementation FISVehicle
//Designated initializer method 
-(instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed 
{
    self = [super init]; 
    if (self)
        {
            _weight = weight;
            _topSpeed = topSpeed;
            _currentSpeed = 0;
            _currentDirection = 0;
    
        }
    return self;
}
-(void)increaseSpeed
{
    self.currentSpeed = 0;
}
-(void)brake
{
    self.currentSpeed =0;
}
//GO BACK TO THIS METHOD
-(void)turnLeft
{
    self.currentDirection = self.currentDirection - 90;
    
    if(self.currentDirection < 0)
    {
        self.currentDirection = self.currentDirection + 360;
    }

}
//Done
-(void)turnRight
{
    self.currentDirection = self.currentDirection + 90;
    if (self.currentDirection == 360)
    {
        self.currentDirection = self.currentDirection - self.currentDirection;
    }
}


@end
