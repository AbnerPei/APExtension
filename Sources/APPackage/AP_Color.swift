//
//  File.swift
//  
//
//  Created by AbnerPei on 2021/12/1.
//

import Foundation
import UIKit

public extension UIColor {
    class func rgba(r: CGFloat, g: CGFloat, b: CGFloat, a: CGFloat) -> UIColor {
        return UIColor(red: r / 255.0, green: g / 255.0, blue: b / 255.0, alpha: a)
    }
    
    class func ra(r: CGFloat, a: CGFloat) -> UIColor {
        return UIColor.rgba(r: r, g: r, b: r, a: a)
    }
    
    class func r(r: CGFloat) -> UIColor {
        return UIColor.ra(r: r, a: 1.0)
    }
}
