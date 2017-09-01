//
//  EventManager.m
//  test_abstract
//
//  Created by yu on 2017/9/1.
//  Copyright © 2017年 jett. All rights reserved.
//

#import "EventManager.h"

@interface EventManager()

@end

@implementation EventManager

-(instancetype)init{
    self = [super init];
    if (self) {
        
    }
    return self;
}

+(id)sharedInstance{
    static EventManager *sharedInstance;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedInstance = [[EventManager alloc] init];
    });
    return sharedInstance;
}

-(void)dispatchEvent:(NSDictionary *)dict{
    
    
    
}

@end
