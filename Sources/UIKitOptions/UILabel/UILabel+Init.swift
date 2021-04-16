//
//  UILabel+Init.swift
//  UIKitOptions
//
//  Created by Pedro on 16.04.21.
//

import UIKit

// MARK: - UILabel Extension

public extension UILabel {
    convenience init(text: String? = nil, options: Options) {
        self.init()
        
        self.text = text
        self.applyOptions(options)
    }
    
    convenience init(attributedText: NSAttributedString, options: Options = Options()) {
        self.init()
        
        self.attributedText = attributedText
        self.applyOptions(options)
    }
}