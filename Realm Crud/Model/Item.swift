//
//  Item.swift
//  Realm Crud
//
//  Created by MEHEDI.R8 on 10/17/18.
//  Copyright © 2018 mehedi.r8. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    let parentCategor = LinkingObjects(fromType: Category.self, property: "items")
}

