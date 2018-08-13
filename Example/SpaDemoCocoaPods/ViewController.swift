//
//  ViewController.swift
//  SpaDemoCocoaPods
//
//  Created by amandeviOS on 08/13/2018.
//  Copyright (c) 2018 amandeviOS. All rights reserved.
//

import UIKit
import SpaDemoCocoaPods
class ViewController: UIViewController {

    @IBOutlet weak var txtFieldCountryCode: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        txtFieldCountryCode.countryCodeFromLocals()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

