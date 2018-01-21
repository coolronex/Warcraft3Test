//
//  Peasant.m
//  Warcraft 3
//
//  Created by Aaron Chong on 1/21/18.
//  Copyright © 2018 Lighthouse Labs. All rights reserved.
//

#import "Peasant.h"

@implementation Peasant

- (instancetype)init
{
    self = [super init];
    if (self) {
        
        super.healthPoints = 35;
        super.attackPower = 0;
    }
    return self;
}

@end
