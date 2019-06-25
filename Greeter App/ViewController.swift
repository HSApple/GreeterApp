//
//  ViewController.swift
//  Greeter App
//
//  Created by Home Mac on 6/24/19.
//  Copyright © 2019 Farside. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstName: UITextField!
    @IBOutlet weak var lastName: UITextField!
    @IBOutlet weak var age: UITextField!
    @IBOutlet weak var greeting: UILabel!
    
    @IBAction func createGreeting(_ sender: Any) {
        greeting.text = "Hello \(firstName.text!) \(lastName.text!). How does it feel being \(age.text!) years old."
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

