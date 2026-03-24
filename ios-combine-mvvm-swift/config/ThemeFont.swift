//
//  ThemeFont.swift
//  ios-combine-mvvm-swift
//
//  Created by otavio brito on 23/3/2026.
//

import UIKit

struct ThemeFont {
    
    static func regular(offSize size: CGFloat) -> UIFont {
        return UIFont(name: "AvenirNext-Regular", size: size) ?? .systemFont(ofSize: size)
    }
    
    static func bold(offSize size: CGFloat) -> UIFont {
        return UIFont(name: "AvenirNext-Bold", size: size) ?? .systemFont(ofSize: size)
    }
    
    static func demiBold(offSize size: CGFloat) -> UIFont {
        return UIFont(name: "AvenirNext-DemiBold", size: size) ?? .systemFont(ofSize: size)
    }
}
