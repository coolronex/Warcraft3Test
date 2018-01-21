//
//  Footman.m
//  Warcraft 3
//
//  Created by Aaron Chong on 1/21/18.
//  Copyright © 2018 Lighthouse Labs. All rights reserved.
//

#import "Footman.h"

@implementation Footman

- (instancetype)init {
    
    self = [super init];
    if (self) {
        
        super.healthPoints = 60;
        super.attackPower = 10;
        
    }
    return self;
}

- (void)damage:(int)damage {
    
    super.healthPoints -= damage;
    
}

- (void) attack:(Unit *)enemy withDamage:(int)damage {
    
    enemy.healthPoints -= damage;
}

@end
