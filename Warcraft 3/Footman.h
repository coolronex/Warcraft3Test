//
//  Footman.h
//  Warcraft 3
//
//  Created by Aaron Chong on 1/21/18.
//  Copyright © 2018 Lighthouse Labs. All rights reserved.
//

#import "Unit.h"

@interface Footman : Unit

- (void) damage:(int)damage;
- (void) attack:(Unit *)enemy withDamage:(int)damage;

@end
