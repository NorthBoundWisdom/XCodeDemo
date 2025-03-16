//
//  Item.swift
//  MiniDemo
//
//  Created by Henry Kang on 2025/3/16.
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
