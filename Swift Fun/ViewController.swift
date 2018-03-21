//
//  ViewController.swift
//  Swift Fun
//
//  Created by Edgar Gomez  on 3/17/18.
//  Copyright © 2018 Edgar Gomez . All rights reserved..
// Hello I like Cheese

import UIKit

class ViewController: UIViewController {
   
   // var buttonCount = 0
    
    @IBOutlet weak var myLable: UILabel!
    @IBOutlet weak var topTextField: UITextField!
    @IBOutlet weak var additionSwitch: UISwitch!
    @IBOutlet weak var bottomTextField: UITextField!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        let addition = additionSwitch.isOn
        
        if addition {
            let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
            
            myLable.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"
        } else {
            
            let sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
            
            myLable.text = "\(topTextField.text!) - \(bottomTextField.text!) = \(sum)"        }
        
        
        
    }


/*       buttonCount += 1
        
        print(buttonCount)
        
        
        
        if buttonCount >= 10 {
        
        view.backgroundColor = UIColor.red
        
        myLable.text = "You hit it more then 10 times"
        }
        
        if buttonCount >= 15 {
            view.backgroundColor = UIColor.darkGray
            
            myLable.text = "You hit it more then 15 times"
        }
        
        if buttonCount >= 25 {
            view.backgroundColor = UIColor.blue
            
            myLable.text = "You hit it more then 25 times"
        }
    
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
 } */
}

