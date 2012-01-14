//
//  main.m
//  Appliances
//
//  Created by  on 12/1/14.
//  Copyright 2012年 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Appliance.h"

int main (int argc, const char * argv[])
{

    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    Appliance *a = [[Appliance alloc] init ];
    NSLog(@"a is %@",a);
    [a setValue:@"Wash Machine" forKey:@"productName"];
    //[a setProductName:@"Washing Machine"];
    [a setValue:[NSNumber numberWithInt:240] forKey:@"voltage"];
    NSLog(@"a is %@",a);
    NSLog(@"the Product Name : %@",[a valueForKey:@"productName"]);
    NSLog(@"the Voltage : %@",[a valueForKey:@"voltage"]);
    
    
    [pool drain];
    return 0;
}

