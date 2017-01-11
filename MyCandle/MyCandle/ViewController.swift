//
//  ViewController.swift
//  MyCandle
//
//  Created by Ji yeon Park on 2017. 1. 11..
//  Copyright © 2017년 Jiyeon park. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var candleImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
   print("ViewDidLoad")
    }

    
    @IBAction func buttonTouched(_ sender: Any) {
        print("buttonTouched")
        let button = sender as! UIButton
     //   button.setTitle("Touched", for : .normal)
     //   button.setTitle("Clicked", for : .highlighted)
        button.backgroundColor = UIColor.black
        button.setTitleColor(UIColor.black, for: .highlighted)
        titleLabel.backgroundColor = UIColor.white
        titleLabel.text = "Changed"
       
        candleImage.image = UIImage(named: "candleOn.jpeg")
 
        
        
    }
    
    
    
    override func viewWillAppear(_ animated : Bool) {
        super.viewWillAppear(animated)
        // Do any additional setup after loading the view, typically from a nib.
    print("viewWillAppear")
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

