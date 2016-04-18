//
//  ViewController.swift
//  HelloWorld
//
//  Created by Nils Fischer on 06.03.15.
//  Copyright (c) 2015 Nils Fischer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label_text_out: UILabel!
    

    @IBOutlet var my_text_in: UITextField!
  
    @IBAction func pressi(sender: AnyObject) {
        if let name = my_text_in.text {
            label_text_out.text = "Hello"
        } else {
            label_text_out.text = "Hello , World"
        }

    }
    

}
