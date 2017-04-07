//
//  ViewController.swift
//  FoodTracker
//
//  Created by Jian Heng Li on 4/6/17.
//  Copyright © 2017 CoolCoder. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //MARK: Properties
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

   //MARD: Action
    
    @IBAction func setDefaultLabelText(_ sender: UIButton) {
        
        mealNameLabel.text = "Default Text"
    }

}

