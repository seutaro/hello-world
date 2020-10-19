//
//  ViewController.swift
//  hello world
//
//  Created by shotaro takahashi on 2020/10/19.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    @IBOutlet weak var Button: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Label.text = ""
    }

    
    @IBAction func buttonPressed() {
        Label.text = "hello world"
        
    }

}

