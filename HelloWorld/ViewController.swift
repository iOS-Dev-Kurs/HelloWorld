//
//  ViewController.swift
//  HelloWorld
//
//  Created by Nils Fischer on 06.03.15.
//  Copyright (c) 2015 Nils Fischer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var enteredName: UITextField!
    @IBOutlet weak var sayHello: UIButton!
    @IBOutlet weak var shownLabel: UILabel!
    
    @IBAction func sayHelloTouched(sender: AnyObject) {
        if let name = enteredName.text where !name.isEmpty{
            shownLabel.text = "Hello \(name)"
        }
        else {
            shownLabel.text = "Hello World!"
        }
    }
    
}

