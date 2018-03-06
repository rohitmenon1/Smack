//
//  ChatVC.swift
//  Smack
//
//  Created by Louis Régis on 05.03.18.
//  Copyright © 2018 Hospinn. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    //Outlets
    
    @IBOutlet weak var menuBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
    }

}
