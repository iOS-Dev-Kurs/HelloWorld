//
//  ViewController.swift
//  HelloWorld
//
//  Created by Nils Fischer on 06.03.15.
//  Copyright (c) 2015 Nils Fischer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var greetingLabel: UITextField!

    @IBOutlet weak var nameTextfield: UILabel!
    @IBAction func sayHelloButtonPressed(sender: AnyObject) {
        if  let name = greetingLabel.text  {
            nameTextfield.text = "Hello \(name)"}
        else{
            nameTextfield.text="Hello World!"
        }
        }
    }


