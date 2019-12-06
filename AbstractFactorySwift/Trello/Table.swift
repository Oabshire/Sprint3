//
//  Table.swift
//  Trello
//
//  Created by Onie on 06.12.2019.
//  Copyright © 2019 Raspberry. All rights reserved.
//

import Foundation

protocol TableProtocol{
    var name: String { get }
    var type: String {get }
}

class TableForBedroom: TableProtocol{
    var name = "Table"
    var type = "for bedroom"
}

class TableForKitchen: TableProtocol{
    var name = "Table"
    var type = "for kitchen"
}
