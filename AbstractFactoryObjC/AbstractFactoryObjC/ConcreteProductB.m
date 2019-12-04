//
//  ConcreteProductB.m
//  AbstractFactoryObjC
//
//  Created by Onie on 04.12.2019.
//  Copyright © 2019 Onie. All rights reserved.
//

#import "ConcreteProductB.h"

@implementation ConcreteProductB1
-(NSString *)usefulFunctionB{
    return (@"The result of the product B1.");
}
-(NSString *)anotherUsefulFunctionB:(id<AbstractProductA>) collaborator{
    NSString * result = @"The result of the B1 collaborating with ";
    result = [result stringByAppendingFormat: @"%@", [collaborator usefulFunctionA]];
    return result;
}

@end

@implementation ConcreteProductB2
-(NSString *)usefulFunctionB{
    return (@"The result of the product B2.");
}
-(NSString *)anotherUsefulFunctionB:(id<AbstractProductA>) collaborator{
    NSString * result = @"The result of the B2 collaborating with the %@";
    result = [result stringByAppendingFormat: @"%@", [collaborator usefulFunctionA]];
    return result;
}
@end
