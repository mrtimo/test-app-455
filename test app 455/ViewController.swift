//
//  ViewController.swift
//  test app 455
//
//  Created by Tim Olsen on 1/21/20.
//  Copyright © 2020 Tim Olsen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel1: UILabel!
    
    @IBOutlet weak var messageLabel2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        messageLabel1.text = " "
        messageLabel2.text = " "
    }

    @IBAction func googlePressed(_ sender: UIButton) {
        messageLabel1.text = " "
        messageLabel2.text = "hi"
        messageLabel2.textColor = UIColor.blue
    }
    
    @IBAction func gonzagaPressed(_ sender: UIButton) {
        messageLabel1.text = " "
        messageLabel2.text = " "
        
    }
    
    @IBAction func clearPressed(_ sender: UIButton) {
        messageLabel1.text = " "
        messageLabel2.text = " "
    }
    
    
    
    
}

