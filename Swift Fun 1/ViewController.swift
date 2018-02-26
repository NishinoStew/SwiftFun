//
//  ViewController.swift
//  Swift Fun 1
//
//  Created by Stewart Coleman on 2/23/18.
//  Copyright © 2018 Stewart Coleman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var buttonCount = 0
    @IBOutlet weak var theLabel: UILabel!
    @IBOutlet weak var topTextField: UITextField!
    @IBOutlet weak var bottomTextField: UITextField!
    
    
    @IBOutlet weak var additionSwitch: UISwitch!
    
    
    @IBAction func ButtonTap(_ sender: Any) {
      
        let addition = additionSwitch.isOn
        
        if addition {
            let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
            
            theLabel.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"
        } else {
            let sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
            
            theLabel.text = "\(topTextField.text!) - \(bottomTextField.text!) = \(sum)"
        }
        
    
        
        
        /*
        buttonCount = buttonCount + 1
        
        print (buttonCount)
        
        if buttonCount >= 10 { view.backgroundColor = UIColor.red
            
            theLabel.text = "Nishino is cool"
    }
    */
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    
        
    }

    // This is new to me
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

