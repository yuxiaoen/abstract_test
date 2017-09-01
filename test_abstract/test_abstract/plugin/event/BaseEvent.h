//
//  BaseEvent.h
//  test_abstract
//
//  Created by yu on 2017/8/28.
//  Copyright © 2017年 jett. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BaseEvent : NSObject

@property (nonatomic, strong) NSString *EventName;
@property (nonatomic, strong) NSDictionary *EventParams;



-(instancetype)initWithName:(NSString *)name;

-(void)AttachMod:(id)mod;

@end
