//
//  ConcreteFactory.m
//  AbstractFactoryObjC
//
//  Created by Onie on 04.12.2019.
//  Copyright © 2019 Onie. All rights reserved.
//

#import "ConcreteFactory.h"

@implementation ConcreteFactory1

- (id<AbstractProductA> )createProductA {
    ConcreteProductA1 *concreteProductA1 = [ConcreteProductA1 new];
    return concreteProductA1;
}

- (id<AbstractProductB> )createProductB {
    ConcreteProductB1 *concreteProductB1 = [ConcreteProductB1 new];
     return concreteProductB1;
}

@end

@implementation ConcreteFactory2

- (id<AbstractProductA> )createProductA {
    ConcreteProductA2 *concreteProductA2 = [ConcreteProductA2 new];
    return concreteProductA2;
}

- (id<AbstractProductB> )createProductB {
    ConcreteProductB2 *concreteProductB2 = [ConcreteProductB2 new];
     return concreteProductB2;
}

@end
