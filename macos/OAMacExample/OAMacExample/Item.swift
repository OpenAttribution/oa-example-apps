//
//  Item.swift
//  OAMacExample
//
//  Created by echo on 12/15/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
