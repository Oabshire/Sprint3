//
//  AbstractFactory.swift
//  Trello
//
//  Created by Onie on 07.12.2019.
//  Copyright © 2019 Raspberry. All rights reserved.
//

import Foundation

protocol AbstractFactory{
    func createChair()-> ChairProtocol
    func createTable()-> TableProtocol
    func createSofa()-> SofaProtocol
}

class BedroomFactory : AbstractFactory{
    func createChair() -> ChairProtocol {
        print("BedroomChair")
        return ChairForBedroom()
    }
    
    func createTable() -> TableProtocol {
        print("BedroomTable")
        return TableForBedroom()
    }
    
    func createSofa() -> SofaProtocol {
        print("BedroomSofa")
        return SofaForBedroom()
    }
}

class KitchenFactory : AbstractFactory{
    func createChair() -> ChairProtocol {
        print("KitchenChair")
        return ChairForKithcen()
    }
    
    func createTable() -> TableProtocol {
        print("KitchenTable")
        return TableForKitchen()
    }
    
    func createSofa() -> SofaProtocol {
        print("KitchenSofa")
        return SofaForKitchen ()
    }
}
