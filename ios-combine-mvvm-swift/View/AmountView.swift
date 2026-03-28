//
//  AmountView.swift
//  ios-combine-mvvm-swift
//
//  Created by otavio brito on 28/3/2026.
//

import UIKit
import SnapKit

class AmountView: UIView {
    
    private let title: String
    private let textAligment: NSTextAlignment
    
    private lazy var titleLabel: UILabel = {
        LabelFactory.build(
            text: title,
            font: ThemeFont.regular(offSize: 18),
            textColor: ThemeColor.text,
            textalignment: textAligment)
    }()
    
    private lazy var amountLabel: UILabel = {
        let label = UILabel()
        label.textAlignment = textAligment
        label.textColor = ThemeColor.primary
        let text = NSMutableAttributedString(
            string: "$0",
            attributes: [
                .font: ThemeFont.bold(offSize: 24)
        ])
        text.addAttributes([
            .font: ThemeFont.bold(offSize: 24)
        ], range: NSMakeRange(0, 1))
        label.attributedText = text
        return label
    }()
    
    private lazy var stackView: UIStackView = {
        let stackView = UIStackView(arrangedSubviews: [
            titleLabel,
            amountLabel
        ])
        stackView.axis = .vertical
        return stackView
    }()
    
    init(title: String, textAligment: NSTextAlignment) {
        self.title = title
        self.textAligment = textAligment
        super.init(frame: .zero)
        layout()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func layout() {
        addSubview(stackView)
        stackView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }
    }
}
 


