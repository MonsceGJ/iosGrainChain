//
//  Item.swift
//  iosGrainChain
//
//  Created by monscerrat gutierrez on 24/04/24.
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
