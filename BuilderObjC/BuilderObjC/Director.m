//
//  Director.m
//  Builder
//
//  Created by Onie on 04.12.2019.
//  Copyright © 2019 Onie. All rights reserved.
//

#import "Director.h"

@implementation Director

-(void) update:(id<Builder>)builder{
    myBuilder = builder;
}

-(void) buildMinimalViableProduct{
    [myBuilder producePartA];
}

-(void) buildFullFeaturedProduct{
    [myBuilder producePartA];
    [myBuilder producePartB];
    [myBuilder producePartC];
}

@end
