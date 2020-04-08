//
//  ViewController.swift
//  POOFACe
//
//  Created by Pablo Ruiz-Velasco on 4/7/20.
//  Copyright © 2020 JOE MAMA. All rights reserved.
//

import UIKit
class ViewController: UIViewController {

    @IBOutlet weak var NAPER: UILabel!
    
    var tapcount = 0
    
    @IBAction func BUTTONPRESS(_ sender: Any) {
    tapcount = tapcount + 1
        
        if tapcount >= 10 {
            NAPER.t		ext = "you have pushed the button ten times"
        }
    }
    
    @IBOutlet weak var LABEL: UILabel! 
    
    @IBAction func COLOR(_ sender: Any) {
        self.view.backgroundColor = UIColor.red
    }
    
    
    
    @IBAction func COOL(_ sender: Any) {
        NAPER.text = "BUTTONS ARE COOL"
        print("button tapped")
    }
    
    @IBAction func GREEN(_ sender: Any) {
        self.view.backgroundColor = UIColor.red
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        
    
}
}
