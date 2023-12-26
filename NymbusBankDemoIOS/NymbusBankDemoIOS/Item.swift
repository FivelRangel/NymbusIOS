//
//  Item.swift
//  NymbusBankDemoIOS
//
//  Created by Fivel Rangel on 25/12/23.
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
