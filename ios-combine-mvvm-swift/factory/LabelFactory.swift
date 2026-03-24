//
//  LabelFactor.swift
//  ios-combine-mvvm-swift
//
//  Created by otavio brito on 24/3/2026.
//

import UIKit

struct LabelFactory {
    
    static func build(
        text: String?,
        font: UIFont?,
    backgroundColor: UIColor = .clear,
    textColor: UIColor = ThemeColor.text,
    textalignment: NSTextAlignment = .center) -> UILabel {
            let label = UILabel()
            label.text = text
            label.font = font
            label.backgroundColor = backgroundColor
            label.textColor = textColor
            label.textAlignment = textalignment
            return label
        }
}

