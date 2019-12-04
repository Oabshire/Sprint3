//
//  ConcreteProductB.h
//  AbstractFactoryObjC
//
//  Created by Onie on 04.12.2019.
//  Copyright © 2019 Onie. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ConcreteProductA.h"
@protocol AbstractProductB 

-(NSString *_Nonnull)usefulFunctionB;
-(NSString *_Nonnull)anotherUsefulFunctionB:(id<AbstractProductA>_Nonnull) collaborator;

@end

NS_ASSUME_NONNULL_BEGIN

@interface ConcreteProductB1 : NSObject <AbstractProductB>

-(NSString *)usefulFunctionB;
-(NSString *)anotherUsefulFunctionB:(id<AbstractProductA>) collaborator;

@end

NS_ASSUME_NONNULL_END

NS_ASSUME_NONNULL_BEGIN

@interface ConcreteProductB2 : NSObject <AbstractProductB>

-(NSString *)usefulFunctionB;
-(NSString *)anotherUsefulFunctionB:(id<AbstractProductA>) collaborator;

@end

NS_ASSUME_NONNULL_END
