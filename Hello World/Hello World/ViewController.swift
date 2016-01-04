//
//  ViewController.swift
//  Hello World
//
//  Created by dancho on 2015/12/23.
//  Copyright © 2015年 dancho. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var catAgeTextField: UITextField!
    @IBOutlet weak var humanAge: UILabel!
    
    @IBAction func submit(sender: AnyObject) {
        
        var catAge = Int(catAgeTextField.text!)!
        catAge = catAge * 7
        
        humanAge.text = "\(catAge)"
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        catAgeTextField.text = ""
        humanAge.text = ""
        
        print("load")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

