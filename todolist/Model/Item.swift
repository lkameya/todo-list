//
//  Item.swift
//  todolist
//
//  Created by Leonardo Kameya on 24/03/18.
//  Copyright © 2018 Leonardo Kameya. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    var title : String = ""
    var done : Bool = false
}
