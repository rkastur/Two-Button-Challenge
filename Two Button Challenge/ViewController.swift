//
//  ViewController.swift
//  Two Button Challenge
//
//  Created by Ragu Kasturi on 4/22/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessagePressed(_ sender: UIButton) {
        messageLabel.text = "You Are Awesome!"
        messageLabel.textColor = UIColor.blue
        messageLabel.textAlignment = .left
    }
    @IBAction func showAnothterMessagePressed(_ sender: UIButton) {
        messageLabel.text = "You Are Great!"
        messageLabel.textColor = .systemRed
        messageLabel.textAlignment = .right
    }
    
}

