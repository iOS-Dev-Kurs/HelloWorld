//
//  ViewController.swift
//  HelloWorld
//
//  Created by Nils Fischer on 06.03.15.
//  Copyright (c) 2015 Nils Fischer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var IBOutlet: UILabel!

    @IBOutlet var greeting: UITextField!
    @IBOutlet var text_field: UITextField!
    @IBAction func sayhello(sender: AnyObject) {
    }
    @IBAction func myButton(sender: AnyObject) {
        if let name = greeting.text where !name.isEmpty {
            IBOutlet.text = "Hello"
        } else {
            IBOutlet.text = "Hello , World"
        }
    }
    @IBAction func sayHelloButtonPressed(sender: AnyObject) {
    }
}

