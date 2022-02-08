//
//  ViewController.swift
//  Integer
//
//  Created by Omtri,Homakesavadurgaprasad on 2/8/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var value: UITextField!
    
    @IBOutlet var labeldisplay: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func submit(_ sender: Any) {
        let digit = Int (value.text!)
        if
            (digit! % 2 == 0)
        {
            labeldisplay.text = "\(digit!)"
            labeldisplay.text = " Is Even number Integer"
        }
        else
        {
            labeldisplay.text = "\(digit!)"
            labeldisplay.text = "Is Odd number Integer"
        }
            
    
    }
}

