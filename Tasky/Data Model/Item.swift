//
//  Item.swift
//  Tasky
//
//  Created by Bhavik Kothari on 2020-05-29.
//

import Foundation
import RealmSwift

class Item: Object{
    
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

