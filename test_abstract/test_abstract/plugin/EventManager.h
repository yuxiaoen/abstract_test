//
//  EventManager.h
//  test_abstract
//
//  Created by yu on 2017/9/1.
//  Copyright © 2017年 jett. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface EventManager : NSObject

+(id)sharedInstance;

-(void)dispatchEvent:(NSDictionary *)dict;

@end
