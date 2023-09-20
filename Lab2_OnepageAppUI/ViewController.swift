//
//  ViewController.swift
//  Lab2_OnepageAppUI
//
//  Created by user234887 on 9/18/23.
//

import UIKit

class ViewController: UIViewController {
    var counter = 0
    var step = 1

    @IBOutlet weak var numberOutput: UILabel!
    
    
    
    
    
    @IBAction func increment(_ sender: UIButton) {
        counter = counter + step
        numberOutput.text = String(counter)
    }
    
    
    
    @IBAction func Decrement(_ sender: UIButton) {
        counter = counter - step
        numberOutput.text = String(counter)
    }
    
    
    
    
    @IBAction func reset(_ sender: UIButton) {
        counter = 0
        step = 1
        numberOutput.text = String("0")
    }
    
    
    
    
    @IBAction func step2(_ sender: UIButton) {
        step = 2
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

