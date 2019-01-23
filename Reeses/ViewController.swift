//
//  ViewController.swift
//  Reeses
//
//  Created by Tom Kotopoulos on 1/23/19.
//  Copyright © 2019 Tom Kotopoulos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func heyButtonPressed(_ sender: UIButton) {
        if (messageLabel.text == "You got peanut butter in my chocolate"){
            messageLabel.text = "You got chocolate in my peanut butter"
            messageLabel.textColor = UIColor.brown
            messageLabel.textAlignment = NSTextAlignment.right
        }else{
            messageLabel.text = "You got peanut butter in my chocolate"
            messageLabel.textColor = UIColor.orange
            messageLabel.textAlignment = NSTextAlignment.left
        }
    }
}

