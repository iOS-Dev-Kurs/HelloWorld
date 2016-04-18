//
//  ViewController.swift
//  HelloWorld
//
//  Created by Nils Fischer on 06.03.15.
//  Copyright (c) 2015 Nils Fischer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var buttonPressed: UIButton!
    @IBOutlet weak var nameTextField: UITextField!
    @IBAction func buttonPressedAction(sender: AnyObject) {
        if buttonPressed.backgroundColor == UIColor.whiteColor() {
            buttonPressed.backgroundColor = UIColor.grayColor()
        } else {
            buttonPressed.backgroundColor = UIColor.whiteColor()
        }
//        buttonPressed.set
        if let name = nameTextField.text where !name.isEmpty {
            nameLabel.text = "Hello, \(name)"
        } else {
            nameLabel.text = "Hello, World!"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        buttonPressed.backgroundColor = UIColor.whiteColor()
    }

}

