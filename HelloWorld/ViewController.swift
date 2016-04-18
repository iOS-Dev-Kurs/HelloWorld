//
//  ViewController.swift
//  HelloWorld
//
//  Created by Nils Fischer on 06.03.15.
//  Copyright (c) 2015 Nils Fischer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//
    @IBOutlet weak var myTextField: UITextField!
    @IBOutlet weak var myLabel: UILabel!
    @IBAction func myButton(sender: AnyObject) {
        
        if let name = myTextField.text {
            myLabel.text = "hello \(name)"
        } else {
            myLabel.text = "hello world"
        }
    }
}

