//
//  Appliance.m
//  Appliances
//
//  Created by  on 12/1/14.
//  Copyright 2012年 __MyCompanyName__. All rights reserved.
//

#import "Appliance.h"

@implementation Appliance

@synthesize voltage;

- (id)init
{
    return [self initWithProductName:@"Unknown"];
}
- (id)initWithProductName:(NSString *)pn
{
    productName = [pn copy];
        
    
    //Give voltage a starting value
    [self setVoltage:120];
    //Return a pointer to the new object
    return self;
      
}

- (NSString *)description
{
    return [NSString stringWithFormat:@"<%@:   %d  volts>",productName,voltage];
}



@end
