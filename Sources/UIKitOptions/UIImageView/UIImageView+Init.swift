//
//  UIImageView+Init.swift
//  UIKitOptions
//
//  Created by Pedro on 16.04.21.
//

import UIKit

public extension UIImageView {
    
    convenience init(image: UIImage? = nil, highlightedImage: UIImage? = nil, options: Options) {
        self.init(image: image, highlightedImage: highlightedImage)
        
        applyOptions(options)
    }
    
}