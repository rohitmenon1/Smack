//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Louis Régis on 07.03.18.
//  Copyright © 2018 Hospinn. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
    
}
