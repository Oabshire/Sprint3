//
//  Product1.m
//  Builder
//
//  Created by Onie on 04.12.2019.
//  Copyright © 2019 Onie. All rights reserved.
//

#import "Product1.h"

@implementation Product1

- (instancetype)init
{
    self = [super init];
    if (self) {
        myArray = [NSMutableArray array];
    }
    return self;
}

-(void)add: (NSString*) part{
    [myArray addObject:(part)];
}

-(NSString*)listParts {
    NSString *items = @"";
    for (NSString *item in myArray) {
        items = [items stringByAppendingFormat: @"%@, ", item];
    }
    return (items);
}

@end
