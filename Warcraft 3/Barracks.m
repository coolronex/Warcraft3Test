//
//  Barracks.m
//  
//
//  Created by Daniel Mathews on 2015-07-31.
//
//

#import "Barracks.h"
@class Footman;

@implementation Barracks

- (instancetype) init {
    
    self = [super init];
    if (self) {
        
        _gold = 1000;
        _food = 80;
    }
    return self;
}

- (Footman *)trainFootman {
    
    if ([self canTrainFootman] == YES) {
        
    //total food - 2 & gold - 135, then create new footman instance
    self.food -= 2;
    self.gold -= 135;
    Footman *newFootman = [[Footman alloc] init];
    [newFootman class];

    return newFootman;
        
    } else {
        return Nil;
    }
}

- (BOOL)canTrainFootman {
        
            if (self.gold >= 135) {
                if (self.food >= 2) {
                    return YES;
                }
            } else {
        
                return NO;
            }
    return NO;
}

- (Peasant *)trainPeasant {
    
    if ([self canTrainFootman] == YES) {
        
        self.gold -= 90;
        self.food -= 5;
        Peasant *newPeasant = [[Peasant alloc] init];
        
        return newPeasant;
        
    } else {
        return Nil;
    }
}

-(BOOL)canTrainPeasant {
    
    if (self.gold >= 90) {
        if (self.food >= 5) {
            return YES;
        }
    } else {
        
        return NO;
    }
    return NO;
}

@end
