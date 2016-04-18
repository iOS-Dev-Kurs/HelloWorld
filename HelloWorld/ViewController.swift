//
//  ViewController.swift
//  HelloWorld
//
//  Created by Nils Fischer on 06.03.15.
//  Copyright (c) 2015 Nils Fischer. All rights reserved.
//

import UIKit




class ViewController: UIViewController {
    
    @IBOutlet weak var nameTextfield: UITextField!
    @IBOutlet weak var greetingLabel: UILabel!
    
    

    

    @IBAction func sayHelloButton(sender: AnyObject?) {
        if let name = nameTextfield.text where !name.isEmpty {
            greetingLabel.text = "Grüß Dich, \(name)"
        } else {
            greetingLabel.text = "Geben Sie Ihren Namen ein."
        }

    }
    
    // Automatisch bei Änderung des Textfeldes
    @IBAction func editingChanged(sender: AnyObject) {
        sayHelloButton(nil)
    }
    
}

