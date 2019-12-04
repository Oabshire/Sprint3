//
//  ViewController.m
//  AbstractFactoryObjC
//
//  Created by Onie on 04.12.2019.
//  Copyright © 2019 Onie. All rights reserved.
//


#import "ViewController.h"
#import "Client.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    id concreteFactory1 = [ConcreteFactory1 new];
    NSLog(@"Client: Testing client code with the first factory type:");
    [Client someClientCode: concreteFactory1];
          
    id concreteFactory2 = [ConcreteFactory2 new];
    NSLog(@"Client: Testing the same client code with the second factory type:");
    [Client someClientCode: concreteFactory2];
}


@end
