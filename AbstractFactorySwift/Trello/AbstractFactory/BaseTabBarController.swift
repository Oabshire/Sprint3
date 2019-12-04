//
//  BaseTabBarController.swift
//  Trello
//
//  Created by Onie on 10.11.2019.
//  Copyright © 2019 Raspberry. All rights reserved.
//

import UIKit

class BaseTabBarController: UITabBarController {
        override func viewDidLoad() {
            super.viewDidLoad()
            let tabBarControllerMaker =  TabBarControllerMaker()
            viewControllers = (tabBarControllerMaker.makeBaseTabBarController() as! [UIViewController])
    }
}
    
	


