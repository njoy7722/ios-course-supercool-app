//
//  ViewController.swift
//  SuperCool
//
//  Created by Parag Pardeshi on 1/7/16.
//  Copyright © 2016 Parag Pardeshi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Logo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func notSoUncool(sender: AnyObject) {
        Logo.hidden=false
        coolBg.hidden=false
        uncoolButton.hidden=true
    }

}

