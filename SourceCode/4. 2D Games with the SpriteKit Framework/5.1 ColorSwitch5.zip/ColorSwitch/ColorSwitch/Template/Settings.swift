//
//  Settings.swift
//  ColorSwitch
//
//  Created by Johannes Ruof on 07.07.17.
//  Copyright © 2017 Rume Academy. All rights reserved.
//

import SpriteKit

enum PhysicsCategories {
    static let none: UInt32 = 0
    static let ballCategory: UInt32 = 0x1           // 01
    static let switchCategory: UInt32 = 0x1 << 1    // 10
}
