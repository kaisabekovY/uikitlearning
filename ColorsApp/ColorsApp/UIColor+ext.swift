//
//  UIColor+ext.swift
//  ColorsApp
//
//  Created by Yeldar Kaisabekov on 09.03.2023.
//

import UIKit

extension UIColor{
    static func createRandomColor() -> UIColor{
        
        let randomColor = UIColor(red: CGFloat.random(in: 0...1),
                                  green: CGFloat.random(in: 0...1),
                                  blue: CGFloat.random(in: 0...1),
                                  alpha: 1)
        return randomColor
    }
    
}
