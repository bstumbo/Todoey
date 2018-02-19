//
//  Data.swift
//  Todoey
//
//  Created by Brandon Stumbo on 2/18/18.
//  Copyright © 2018 Brandon Stumbo. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
}
