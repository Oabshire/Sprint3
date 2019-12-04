//
//  ConcreteFactory.h
//  AbstractFactoryObjC
//
//  Created by Onie on 04.12.2019.
//  Copyright © 2019 Onie. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ConcreteProductA.h"
#import "ConcreteProductB.h"

@protocol AbstractFactory

-(id<AbstractProductA> _Nonnull ) createProductA;
-(id<AbstractProductB> _Nonnull )createProductB;
@end

NS_ASSUME_NONNULL_BEGIN

@interface ConcreteFactory1 : NSObject<AbstractFactory>
-(id<AbstractProductA>) createProductA;
-(id<AbstractProductB>)createProductB;
@end

NS_ASSUME_NONNULL_END

NS_ASSUME_NONNULL_BEGIN

@interface ConcreteFactory2 : NSObject<AbstractFactory>
-(id<AbstractProductA>) createProductA;
-(id<AbstractProductB>)createProductB;
@end

NS_ASSUME_NONNULL_END
