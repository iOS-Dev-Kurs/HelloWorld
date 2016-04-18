//
//  ViewController.swift
//  HelloWorld
//
//  Created by Nils Fischer on 06.03.15.
//  Copyright (c) 2015 Nils Fischer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textfield: UITextField!
    @IBOutlet weak var label: UILabel!
    @IBAction func button(sender: AnyObject) {
        if let name = textfield.text where
            !name.isEmpty {
            label.text = "Hello, \(name)"
        }
        else {
            label.text = "Hello, World!"
        }
        
    }
    
}

