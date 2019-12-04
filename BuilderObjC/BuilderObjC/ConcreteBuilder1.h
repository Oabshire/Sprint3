//
//  ConcreteBuilder1.h
//  Builder
//
//  Created by Onie on 04.12.2019.
//  Copyright © 2019 Onie. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Product1.h"

@protocol Builder <NSObject>

-(void) producePartA;
-(void) producePartB;
-(void) producePartC;

@end

NS_ASSUME_NONNULL_BEGIN

@interface ConcreteBuilder1 : NSObject <Builder>{
    Product1 *product;
}
-(void) reset;
-(void) producePartA;
-(void) producePartB;
-(void) producePartC;
-(Product1 *) retrieveProduct;

@end

NS_ASSUME_NONNULL_END
