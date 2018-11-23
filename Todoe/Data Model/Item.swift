//
//  Item.swift
//  Todoe
//
//  Created by admin on 2018-11-20.
//  Copyright © 2018 nortohol. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
