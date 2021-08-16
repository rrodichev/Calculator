//
//  ClearButton.swift
//  Calculator
//
//  Created by Rozalia Rodichev on 8/16/21.
//

import UIKit

class ClearButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        setupView()
    }
    
    func setupView() {
        self.backgroundColor = .red
        self.titleLabel?.font = .latoRegular
        self.setTitleColor(.mainText, for: .normal)
        self.layer.cornerRadius = self.frame.height
    }
}//end of class
