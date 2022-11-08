//
//  ViewController.swift
//  Hello
//
//  Created by admin on 01/11/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func greetingLabel(_ sender: Any) {
    }
    
    @IBAction func nameText(_ sender: Any) {
        
    }
    
    @IBAction func ButtonClick(_ sender: Any) {
        greetingLabel.text = "Hello, " + nameText.text!
    }
}

