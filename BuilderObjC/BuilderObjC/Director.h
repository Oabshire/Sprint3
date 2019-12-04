//
//  Director.h
//  Builder
//
//  Created by Onie on 04.12.2019.
//  Copyright © 2019 Onie. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ConcreteBuilder1.h"
NS_ASSUME_NONNULL_BEGIN

@interface Director : NSObject{
    id<Builder> myBuilder;
}

-(void) update:(id<Builder>) builder;

-(void) buildMinimalViableProduct;

-(void) buildFullFeaturedProduct;

@end

NS_ASSUME_NONNULL_END
