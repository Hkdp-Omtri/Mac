//
//  ViewController.swift
//  calculator
//
//  Created by Omtri,Homakesavadurgaprasad on 1/27/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var displayLabel: UILabel!
    var operand1 = -1.1
    var operand2 = -1.1
    var calcOperator = " "
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func Button6(_ sender: UIButton) {
        displayLabel.text = "6"
        if operand1 == -1.0
        {
            operand1 = 6
        }
        else{
            operand2 = 6
        }
    }
    
    @IBAction func Button9(_ sender: UIButton) {
        displayLabel.text = "9"
        if operand1 == -1.1
        {
            operand1 = 9
        }
        else{
            operand2 = 9
        }
    }
    
    @IBAction func Buttonplus(_ sender: UIButton) {
        displayLabel.text = displayLabel.text! + "+"
        if calcOperator == " "
        {
            calcOperator = "+"
        }
    }
    
    @IBAction func Buttonminus(_ sender: UIButton) {
        displayLabel.text = "="
        if calcOperator == "+"{
            displayLabel.text = displayLabel.text! + "="
            if calcOperator == "+"
            {
                displayLabel.text = displayLabel.text! + "\(operand1+operand2)"
            }
        }
    }
}

