//
//  ViewController.swift
//  HelloWorld
//
//  Created by Nils Fischer on 06.03.15.
//  Copyright (c) 2015 Nils Fischer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBAction func greetingButton(_ sender: Any) {
        
        if let name = nameTextField.text {
            nameLabel.text = "Hello \(name)"
    
        } else {
            nameLabel.text = "Hello World!"
        }
    }
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var nameLabel: UILabel!
}

