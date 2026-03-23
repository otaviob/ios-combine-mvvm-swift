//
//  LogoView.swift
//  ios-combine-mvvm-swift
//
//  Created by otavio brito on 22/3/2026.
//


import UIKit

class LogoView: UIView {
    
    init() {
        super.init(frame: .zero)
        layout()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func layout() {
        backgroundColor = .red
    }
    
    
}
