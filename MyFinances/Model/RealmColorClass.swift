//
//  RealmColorClass.swift
//  MyFinances
//
//  Created by Hleb Rastsisheuski on 5.02.23.
//

import Foundation
import RealmSwift

class RealmColorClass: Object {
    @objc dynamic var colorName = ""
    var colorComponents = List<Float>()
}
