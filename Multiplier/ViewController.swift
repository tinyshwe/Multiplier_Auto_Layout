//
//  ViewController.swift
//  Multiplier
//
//  Created by Satya Prakash on 2/4/18.
//  Copyright © 2018 Shweta Prakash. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var slider1: UISlider!
    @IBOutlet weak var slider2: UISlider!
    override func viewDidLoad() {
        lbl1.text = "num1"
        lbl2.text = "num2"
        result.text = "Drag the sliders to multiply the numbers"
        super.viewDidLoad()
       
      
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func slider1(_ sender: UISlider) {
        lbl1.text = String(sender.value)
        result.text = String(slider1.value * slider2.value)
    }
    
    @IBAction func slider2(_ sender: UISlider) {
        lbl2.text = String(sender.value)
        result.text = String(slider1.value * slider2.value)		
    }
    @IBOutlet weak var result: UILabel!
    @IBOutlet weak var lbl1: UILabel!
    @IBOutlet weak var lbl2: UILabel!
    
}

