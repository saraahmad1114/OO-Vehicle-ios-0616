//
//  FISVehicle.h
//  OO-Vehicle
//
//  Created by Flatiron School on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FISVehicle : NSObject


//Properties to be used by all the other subclasses that inherit from this FISVehicle class
@property (nonatomic)CGFloat weight;
@property (nonatomic)CGFloat topSpeed;
@property (nonatomic)CGFloat currentSpeed;
@property (nonatomic)CGFloat currentDirection;

//methods that the other subclasses will inherit
//Designated initializer! 
-(instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed;
-(void)increaseSpeed;
-(void)brake;
-(void)turnLeft;
-(void)turnRight;

@end
