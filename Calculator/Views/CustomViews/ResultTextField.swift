//
//  ResultTextField.swift
//  Calculator
//
//  Created by Rozalia Rodichev on 8/16/21.
//

import UIKit

class ResultLabel: UILabel {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        self.textColor = UIColor.systemGreen
        self.font = UIFont.boldSystemFont(ofSize: 90)
    }
    
}//end of class

