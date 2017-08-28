//
//  main.m
//  test_abstract
//
//  Created by yu on 2017/8/28.
//  Copyright © 2017年 jett. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BaseEvent.h"
#import "AccountEvent.h"
#import "AccountImp.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        BaseEvent *event = [[AccountEvent alloc] initWithName:@"account"];
        
        Class class = NSClassFromString(@"AccountImp");
        
        AccountImp *accImp = [[class alloc] init];
        
        [event AttachMod:accImp];
        
    }
    return 0;
}
