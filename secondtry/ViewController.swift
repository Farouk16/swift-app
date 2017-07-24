//
//  ViewController.swift
//  secondtry
//
//  Created by Farouk on 7/14/17.
//  Copyright © 2017 Farouk. All rights reserved..
//😉

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBOutlet weak var text3: UITextField!
    
    @IBAction func buttonPushed(_ sender: Any) {
        
        theLabel.text = "Answer is: \(Double(text1.text!)! + Double(text2.text!)!)"
        
            
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



