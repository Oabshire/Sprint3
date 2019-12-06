//
//  Sofa.swift
//  Trello
//
//  Created by Onie on 06.12.2019.
//  Copyright © 2019 Raspberry. All rights reserved.
//

import Foundation

protocol SofaProtocol{
    var name: String { get }
    var type: String {get }
}

class SofaForBedroom: SofaProtocol{
    var name = "Sofa"
    var type = "for bedroom"
}

class SofaForKitchen: SofaProtocol{
    var name = "Sofa"
    var type = "for Kitchen"
}
