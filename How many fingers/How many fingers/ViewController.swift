//
//  ViewController.swift
//  How many fingers
//
//  Created by dancho on 2015/12/24.
//  Copyright © 2015年 dancho. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberOfFinger: UITextField!
    @IBOutlet weak var labelAnswer: UILabel!
    
    var answer = Int(arc4random_uniform(5))
    
    @IBAction func button(sender: AnyObject) {
        let input = Int(numberOfFinger.text!)
        
        if input == answer {
            labelAnswer.text = "Right!"
        } else {
            labelAnswer.text = "Miss!"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelAnswer.text = ""
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

