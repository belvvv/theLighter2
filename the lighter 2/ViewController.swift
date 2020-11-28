//
//  ViewController.swift
//  the lighter 2
//
//  Created by VB on 28.11.2020.
//

import UIKit

class ViewController: UIViewController {
    override var prefersStatusBarHidden: Bool {
        return true
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        // Do any additional setup after loading the view.
    }
    @IBAction func buttonPressed() {
        print (#line, #function)
        view.backgroundColor = view.backgroundColor == .black ? .white : .black
    }
    

}

