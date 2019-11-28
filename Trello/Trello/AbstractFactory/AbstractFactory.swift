//
//  AbstractFactory.swift
//  Trello
//
//  Created by Onie on 28.11.2019.
//  Copyright © 2019 Raspberry. All rights reserved.
//

import UIKit


protocol ControllerDescribing {
    var controllers: [UIViewController] { get }
}

struct TabBarController: ControllerDescribing {
    var controllers: [UIViewController]
}

protocol BaseTabBarControllerMaking {
    func makeBaseTabBarController() -> ControllerDescribing
}
