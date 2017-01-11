//
//  ViewController.swift
//  Measurement
//
//  Created by Ji yeon Park on 2017. 1. 11..
//  Copyright © 2017년 Jiyeon park. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
   
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var input : UITextField!
    @IBOutlet weak var result: UILabel!
    
    @IBAction func convert(_ sender: Any) {
        var inputA = Double(input.text!)
        var celsiusA = Measurement(value: inputA!, unit: UnitTemperature.celsius)
        
        celsiusA.convert(to: UnitTemperature.fahrenheit)
       
        result.text = String(celsiusA.value)

    }
    
  
}
