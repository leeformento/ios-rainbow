//
//  ViewController.swift
//  ios-rainbow
//
//  Created by Lee Formento on 2/20/19.
//  Copyright © 2019 Lee Formento. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func tapEcstatic(_ sender: Any) {
        self.view.backgroundColor = .yellow
    }
    
    @IBAction func tapHappy(_ sender: Any) {
        self.view.backgroundColor = .orange
    }
    @IBAction func tapCool(_ sender: Any) {
        self.view.backgroundColor = .blue
    }
    @IBAction func tapSad(_ sender: Any) {
        self.view.backgroundColor = .white
    }
    @IBAction func tapAngry(_ sender: Any) {
        self.view.backgroundColor = .red
    }
    
    @IBAction func tapNumb(_ sender: Any) {
        self.view.backgroundColor = .black
    }
}

