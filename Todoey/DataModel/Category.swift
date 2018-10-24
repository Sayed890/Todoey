//
//  Category.swift
//  Todoey
//
//  Created by Macintosh HD on 10/24/18.
//  Copyright © 2018 Sayed. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
