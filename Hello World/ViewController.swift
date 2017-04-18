//
//  ViewController.swift
//  Hello World
//
//  Created by Paula Lee on 4/18/17.
//  Copyright © 2017 Paula Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var ageField: UITextField!
    @IBOutlet var placeAge: UILabel!
    
    
//    ! mark tells the program that it will not have a none value or words
//    but is not efficient and will need edge cases for these later on
//    but for now we want this
//    let is better used if we don't change the variable
    
//    if thread 1: breakpoint or whatever comes up
//    makes sure none of the numbers on the side are highlighted blue
//    because that means you added a breakpoint, so delete it
    @IBAction func submitAgeButton(_ sender: UIButton) {
        
        let ageInCatYears = Int(ageField.text!)! * 7
        placeAge.text = String(ageInCatYears)
    }
    
    
    
    
//    @IBAction func submitAgeButton(_ sender: UIButton) {
//        placeAge.text = String(Int(ageField.text!)! * 7)
//    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

