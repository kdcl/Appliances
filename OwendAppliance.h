//
//  OwendAppliance.h
//  Appliances
//
//  Created by  on 12/1/14.
//  Copyright 2012年 __MyCompanyName__. All rights reserved.
//

#import "Appliance.h"

@interface OwendAppliance : Appliance
{
    NSMutableSet *ownerNames;
}


// The designated initializer
- (id)initWithProductName:(NSString *)pn 
             firstOwnName:(NSString *)n;

- (void)addOwnerNamesObject: (NSString *)n;
- (void)removeOwnerNamesObject: (NSString *)n;

@end
