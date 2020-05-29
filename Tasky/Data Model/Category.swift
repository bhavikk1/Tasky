//
//  Category.swift
//  Tasky
//
//  Created by Bhavik Kothari on 2020-05-29.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
