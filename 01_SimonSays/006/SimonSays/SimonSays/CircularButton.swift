//
//  CircularButton.swift
//  SimonSays
//
//  Created by CoderDream on 2019/5/22.
//  Copyright © 2019 CoderDream. All rights reserved.
//

import UIKit

class CircularButton: UIButton {

    override func awakeFromNib() {
        layer.cornerRadius = frame.size.width / 2
        layer.masksToBounds = true
    }
    
    override var isHighlighted: Bool {
        didSet {
            if isHighlighted {
                alpha = 1.0
            } else {
                alpha = 0.5 
            }
        }
    }
}
