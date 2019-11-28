//
//  TabBarControllerMaker.swift
//  Trello
//
//  Created by Onie on 28.11.2019.
//  Copyright © 2019 Raspberry. All rights reserved.
//

import UIKit

class TabBarControllerMaker: BaseTabBarControllerMaking {
    func makeBaseTabBarController() -> ControllerDescribing {
        let taskViewController = UINavigationController(rootViewController: TaskViewController() )
        
        
        let noteViewController = UINavigationController(rootViewController: NoteViewController())
        
        
        let settingViewController = UINavigationController(rootViewController: SettingViewController())
        
        return TabBarController(controllers: [taskViewController,noteViewController,settingViewController])
        
    }
}
