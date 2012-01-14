//
//  Appliance.h
//  Appliances
//
//  Created by  on 12/1/14.
//  Copyright 2012年 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Appliance : NSObject
{
    NSString *productName;
    int voltage;
    
}

//@property (copy) NSString *productName;
@property int voltage;

// The designated initializer
- (id)initWithProductName:(NSString *)pn;

@end
