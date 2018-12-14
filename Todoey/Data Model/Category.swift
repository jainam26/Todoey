//
//  Category.swift
//  Todoey
//
//  Created by Jainam  Shah  on 12/12/18.
//  Copyright © 2018 Jainam  Shah . All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var color : String = ""
    let items = List<Item>()
}
