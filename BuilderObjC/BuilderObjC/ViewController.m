//
//  ViewController.m
//  Builder
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
    Director *director  = [Director new];
    [Client someClientCode:director];
}


@end
