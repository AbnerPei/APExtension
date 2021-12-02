//
//  File.swift
//  
//
//  Created by AbnerPei on 2021/12/1.
//

import Foundation

public extension Array {
    subscript (safe index: Int) -> Element? {
        return (0..<count).contains(index) ? self[index] : nil
    }
}
