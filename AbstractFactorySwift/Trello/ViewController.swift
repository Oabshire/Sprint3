//
//  ViewController.swift
//  Trello
//
//  Created by Onie on 06.12.2019.
//  Copyright © 2019 Raspberry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var chair: ChairProtocol?
    var table: TableProtocol?
    var sofa: SofaProtocol?
    
    
    let bedroomButton: UIButton = {
        var button = UIButton(frame: CGRect(x: 0, y: 0, width: 200, height: 40))
        button.backgroundColor = .systemBlue
        button.setTitle("BedroomFurniture", for: .normal)
        button.layer.cornerRadius = 15
        button.addTarget( self, action: #selector(bedroom), for: .touchUpInside)
        return button
    }()
    
    let kitchenButton: UIButton = {
        var button = UIButton(frame: CGRect(x: 0, y: 0, width: 200, height: 40))
        button.backgroundColor = .systemBlue
        button.setTitle("KitchenFurniture", for: .normal)
        button.layer.cornerRadius = 15
        button.addTarget( self, action: #selector(kitchen), for: .touchUpInside)
        return button
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        bedroomButton.center = CGPoint(x: view.center.x, y: view.center.y - 40)
        kitchenButton.center = CGPoint(x: view.center.x, y: view.center.y + 40)
        view.addSubview(bedroomButton)
        view.addSubview(kitchenButton)
    }
    
    @objc
    func bedroom(){
        let bedroomFactory:AbstractFactory = BedroomFactory()
        chair = bedroomFactory.createChair()
        table = bedroomFactory.createTable()
        sofa = bedroomFactory.createSofa()
    }
    
    @objc
    func kitchen(){
        let kitchenFactory:AbstractFactory = KitchenFactory()
        chair = kitchenFactory.createChair()
        table = kitchenFactory.createTable()
        sofa = kitchenFactory.createSofa()
    }
}
