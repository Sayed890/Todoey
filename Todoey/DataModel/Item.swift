//
//  Item.swift
//  Todoey
//
//  Created by Macintosh HD on 10/24/18.
//  Copyright © 2018 Sayed. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
