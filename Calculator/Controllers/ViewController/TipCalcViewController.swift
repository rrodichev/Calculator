//
//  TipCalcViewController.swift
//  Calculator
//
//  Created by Rozalia Rodichev on 8/16/21.
//

import UIKit

class TipCalcViewController: UIViewController {

    // MARK: - Lifecycles
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = UIColor.mainText
    }
    
    // MARK: - Outlets
    
    @IBOutlet weak var totalAmountTextField: UITextField!
    @IBOutlet weak var tipPersentTextField: UITextField!
    @IBOutlet weak var calculatedResultLabel: ResultLabel!
    @IBOutlet weak var calculateButton: CalculateButton!
    @IBOutlet weak var clearButton: ClearButton!
    
    // MARK: - Actions
    
    @IBAction func clearButtonTapped(_ sender: Any) {
        totalAmountTextField.text = ""
        tipPersentTextField.text = ""
        calculatedResultLabel.text = ""
    }
    
    @IBAction func calculateButtonTapped(_ sender: Any) {
        guard let billAmountText = totalAmountTextField.text, !billAmountText.isEmpty,
              let billAmount = Double(billAmountText) else { return }
        
        guard let tipPersentText = self.tipPersentTextField.text, !tipPersentText.isEmpty,
              let tipPersent = Double(tipPersentText) else { return }

        let roundedBillAmount = (100 * billAmount).rounded() / 100
        let tipAmount = roundedBillAmount * tipPersent / 100
        let roundedTipAmount = (100 * tipAmount).rounded() / 100
        let displayTip = Int(roundedTipAmount)
        
        calculatedResultLabel.text = String("$ \(displayTip)")
    }
    
}//end of class

