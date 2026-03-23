//
//  ViewController.swift
//  ios-combine-mvvm-swift
//
//  Created by otavio brito on 16/3/2026.
//

import UIKit

class CalculatorViewController: UIViewController {
    
    private let logoView =  LogoView()
    private let resultView = ResultView()
    private let billInputView = BillInputView()
    private let tipInputView = TipInputView()
    private let splitInputView = SplitInputView()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemPink
    }


}

