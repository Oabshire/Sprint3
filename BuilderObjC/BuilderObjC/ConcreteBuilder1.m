//
//  ConcreteBuilder1.m
//  Builder
//
//  Created by Onie on 04.12.2019.
//  Copyright © 2019 Onie. All rights reserved.
//

#import "ConcreteBuilder1.h"

@implementation ConcreteBuilder1

- (instancetype)init
{
    self = [super init];
    if (self) {
        product = [Product1 new];
    }
    return self;
}

- (void)reset{
    product = [Product1 new];
}

- (void)producePartA {
    [product add: @"Part A"];
}

- (void)producePartB {
    [product add: @"Part B"];
}

- (void)producePartC {
    [product add: @"Part C"];
}

-(Product1 *) retrieveProduct{
    Product1 *result = product;
//    [[ConcreteBuilder1 self] reset];
    return  result;
}
@end
