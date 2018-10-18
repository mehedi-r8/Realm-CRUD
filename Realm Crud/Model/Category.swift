//
//  Category.swift
//  Realm Crud
//
//  Created by MEHEDI.R8 on 10/17/18.
//  Copyright © 2018 mehedi.r8. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
