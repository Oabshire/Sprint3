//
//  Client.h
//  AbstractFactoryObjC
//
//  Created by Onie on 04.12.2019.
//  Copyright © 2019 Onie. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ConcreteFactory.h"
NS_ASSUME_NONNULL_BEGIN

@interface Client : NSObject
+ (void) someClientCode:(id<AbstractFactory>) factory;
@end

NS_ASSUME_NONNULL_END
