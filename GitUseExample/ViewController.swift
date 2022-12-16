//
//  ViewController.swift
//  GitUseExample
//
//  Created by Mac on 16.12.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelView: UILabel!
    

    @IBOutlet weak var myButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myButton.layer.cornerRadius = 15
        myButton.backgroundColor = .green
        print("Something")
        labelView.text = "My label"
    }

    @IBAction func myButtonAction(_ sender: Any) {
        print("Button has pressed")
    }
    
}

