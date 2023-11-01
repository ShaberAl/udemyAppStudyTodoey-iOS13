//
//  Item.swift
//  Todoey
//
//  Created by MacOS on 01.11.2023.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @Persisted var title: String = ""
    @Persisted var done: Bool = false
    @Persisted var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
