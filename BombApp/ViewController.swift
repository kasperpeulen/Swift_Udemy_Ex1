//
//  ViewController.swift
//  BombApp
//
//  Created by Kasper Peulen on 11/13/15.
//  Copyright © 2015 Kasper Peulen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leftBomb: UIImageView!
    
    @IBOutlet weak var rightBomb: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func hideLeftBomb(sender: AnyObject) {
        leftBomb.hidden = true
    }
    
    @IBAction func hideRightBomb(sender: AnyObject) {
        rightBomb.hidden = true
    }
}

