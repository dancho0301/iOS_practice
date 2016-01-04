//
//  ViewController.swift
//  Navigation Bar
//
//  Created by dancho on 2015/12/25.
//  Copyright © 2015年 dancho. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var time = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        NSTimer.scheduledTimerWithTimeInterval(1, target: self, selector: Selector("result"), userInfo: nil, repeats: true)
    }
    
    func result() {
        
        time++
        
        print("\(time) second has passed")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

