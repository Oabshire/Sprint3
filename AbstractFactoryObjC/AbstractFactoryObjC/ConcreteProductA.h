//
//  ConcreteProductA.h
//  AbstractFactoryObjC
//
//  Created by Onie on 04.12.2019.
//  Copyright © 2019 Onie. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol AbstractProductA <NSObject>
-(NSString *_Nonnull) usefulFunctionA;
@end

NS_ASSUME_NONNULL_BEGIN

@interface ConcreteProductA1 : NSObject <AbstractProductA>
-(NSString *) usefulFunctionA;
@end

NS_ASSUME_NONNULL_END

NS_ASSUME_NONNULL_BEGIN

@interface ConcreteProductA2 : NSObject
-(NSString *) usefulFunctionA;
@end

NS_ASSUME_NONNULL_END

