//
//  Client.m
//  AbstractFactoryObjC
//
//  Created by Onie on 04.12.2019.
//  Copyright © 2019 Onie. All rights reserved.
//

#import "Client.h"

@implementation Client
+ (void) someClientCode:(id<AbstractFactory>) factory{
    id productA = [factory createProductA];
    id productB = [factory createProductB];

    NSLog(@"%@", [productB usefulFunctionB]);
    NSLog(@"%@", [productB anotherUsefulFunctionB:productA]);
}
@end
