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
    
    
    @IBAction func ButtonTap(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        
        print (buttonCount)
        
        if buttonCount >= 10 { view.backgroundColor = UIColor.red
            
            theLabel.text = "Nishino is cool"
    }
        
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

