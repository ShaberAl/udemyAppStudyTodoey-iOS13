//
//  Category.swift
//  Todoey
//
//  Created by MacOS on 01.11.2023.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import RealmSwift

class Category: Object {
    @Persisted var name: String = ""
    let items = List<Item>()
}
