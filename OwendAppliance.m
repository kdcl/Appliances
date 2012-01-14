//
//  OwendAppliance.m
//  Appliances
//
//  Created by  on 12/1/14.
//  Copyright 2012年 __MyCompanyName__. All rights reserved.
//

#import "OwendAppliance.h"

@implementation OwendAppliance

- (id)initWithProductName:(NSString *)pn firstOwnName:(NSString *)n
{
    // Call the superClass's initializer
    self = [super initWithProductName:pn];
    
    
    if (self) {
        // Make a set to hold ower names 
        ownerNames = [[NSMutableSet alloc] init];
        
        // Is the first owener name non-nil
        if (n) {
            [ownerNames addObject:n];
        }
    }
    // Return a pointer to the new object
    return self;
}

- (void)addOwnerNamesObject:(NSString *)n
{
    [ownerNames addObject:n];
}

- (void)removeOwnerNamesObject:(NSString *)n
{
    [ownerNames removeObject:n];
}

- (id)initWithProductName:(NSString *)pn
{
    return [self initWithProductName:pn firstOwnName:nil];
}
@end
