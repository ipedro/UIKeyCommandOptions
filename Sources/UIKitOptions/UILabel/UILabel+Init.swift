//
//  UILabel+Init.swift
//  UIKitOptions
//
//  Created by Pedro on 16.04.21.
//

import UIKit

// MARK: - UILabel Extension

public extension UILabel {
    convenience init(text: String? = nil, attributedText: NSAttributedString? = nil, options: Options) {
        self.init()
        
        if let attributedText = attributedText {
            self.attributedText = attributedText
        }
        else if let text = text {
            self.text = text
        }
        
        self.applyOptions(options)
    }
}
