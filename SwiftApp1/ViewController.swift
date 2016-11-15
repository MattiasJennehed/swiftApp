//
//  ViewController.swift
//  SwiftApp1
//
//  Created by Mattias Jennehed on 2016-11-11.
//  Copyright © 2016 Mattias Jennehed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var theLabel: UILabel!
    @IBOutlet weak var textOne: UITextField!
    @IBOutlet weak var textTwo: UITextField!

    @IBAction func buttonTapped(_ sender: Any) {
        print(textOne)
        print(textOne.text!)
        print(textTwo.text!)
        
        theLabel.text = "Answer is... \(Double(textOne.text!)! + Double(textTwo.text!)!)"
        
        
    }

    @IBAction func secondButtonTapped(_ sender: Any) {
        theLabel.text = "Second Button Tapped, good work!!"
        print("button tapped")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        theLabel.text = "Hello there!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

