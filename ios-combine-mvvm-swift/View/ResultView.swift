//
//  ResultView.swift
//  ios-combine-mvvm-swift
//
//  Created by otavio brito on 23/3/2026.
//

import UIKit

class ResultView: UIView {
    
    init() {
        super.init(frame: .zero)
        layout()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func layout() {
        backgroundColor = .gray
        
    }
    
    
}

