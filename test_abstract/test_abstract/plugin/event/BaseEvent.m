//
//  BaseEvent.m
//  test_abstract
//
//  Created by yu on 2017/8/28.
//  Copyright © 2017年 jett. All rights reserved.
//

#import "BaseEvent.h"



@implementation BaseEvent

@synthesize EventName;
@synthesize EventParams;


-(instancetype)initWithName:(NSString *)name{
    self = [super init];
    if(self){
        self.EventName = name;
    }
    return self;
}

-(void)AttachMod:(id)mod{
    NSLog(@"implement in subclass");
    return;
}

@end
