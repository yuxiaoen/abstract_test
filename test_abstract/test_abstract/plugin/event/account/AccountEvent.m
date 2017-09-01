//
//  AccountEvent.m
//  test_abstract
//
//  Created by yu on 2017/8/28.
//  Copyright © 2017年 jett. All rights reserved.
//

#import "AccountEvent.h"
#import "AccountInterface.h"

@implementation AccountEvent


-(instancetype)initWithName:(NSString *)name{
    self = [super initWithName:name];
    if (self) {
        
    }
    return self;
}

-(void)AttachMod:(id)mod{
    id<AccountInterface> interface = mod;
    [interface onLogin:self.EventParams];
}

@end
