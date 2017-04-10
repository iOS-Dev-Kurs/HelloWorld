//
//  ViewController.swift
//  HelloWorld
//
//  Created by Nils Fischer on 06.03.15.
//  Copyright (c) 2015 Nils Fischer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var printedText: UILabel!


    @IBAction func greetingButtonPressed(_ sender: Any) {
    
    if let name = nameTextField.text, !name.isEmpty {
        printedText.text = "Hello, \(name)!"
    } else {
        printedText.text = "Hello World!"
        }
    }
}
