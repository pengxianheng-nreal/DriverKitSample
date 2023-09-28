//
//  DriverKitSampleApp-Bridging-Header.m
//  DriverKitSampleApp
//
//  Created by pxhero on 2023/9/27.
//  Copyright © 2023 Apple. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DriverKitSampleApp-Bridging-Header.h"
#import "user_client.hpp"
#import <memory>

@implementation CppTestWrapper

-(void)testcpp{
    auto sp = std::make_shared<CppTest>();
    sp->test();
}
@end
