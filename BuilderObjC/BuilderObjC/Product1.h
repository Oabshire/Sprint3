//
//  Product1.h
//  Builder
//
//  Created by Onie on 04.12.2019.
//  Copyright © 2019 Onie. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Product1 : NSObject
{
    NSMutableArray *myArray;
}
-(void)add: (NSString*)part;
-(NSString*)listParts;

@end

NS_ASSUME_NONNULL_END
