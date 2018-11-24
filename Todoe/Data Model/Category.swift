//
//  Category.swift
//  Todoe
//
//  Created by admin on 2018-11-20.
//  Copyright © 2018 nortohol. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
