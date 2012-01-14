//
//  Appliance.m
//  Appliances
//
//  Created by  on 12/1/14.
//  Copyright 2012年 __MyCompanyName__. All rights reserved.
//

#import "Appliance.h"

@implementation Appliance

@synthesize productName, voltage;
- (id)init
{
    //Call the NSObject's init method
    self = [super init];
    
    //Give voltage a starting value
    voltage = 20;
    
    //Return a pointer to the new object
    return self;
}

@end
