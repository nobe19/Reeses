//
//  ViewController.swift
//  Reeses
//
//  Created by Nipuni Obe on 2/8/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = ""
    }

    let message1 = "You got chocolate in my peanut butter!"
    let message2 = "You got peanut butter in my chocolate!"
    @IBAction func heyButtonPressed(_ sender: UIButton) {
        if messageLabel.text == message1 {
            messageLabel.text = message2
            messageLabel.textColor = UIColor.brown
            messageLabel.textAlignment = NSTextAlignment.left
        } else {
            messageLabel.text = message1
            messageLabel.textColor = UIColor.systemOrange
            messageLabel.textAlignment = NSTextAlignment.right
        }
    }
    
}

