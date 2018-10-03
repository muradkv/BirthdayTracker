//
//  ViewController.swift
//  BirthdayTracker
//
//  Created by murad on 03/10/2018.
//  Copyright © 2018 Murad. All rights reserved.
//

import UIKit

class AddBirthdayViewController: UIViewController {

    @IBOutlet weak var firstNameTextField: UITextField!
    @IBOutlet weak var lastNameTextField: UITextField!
    @IBOutlet weak var birthdayPicker: UIDatePicker!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        birthdayPicker.maximumDate = Date()
    }
    
}

