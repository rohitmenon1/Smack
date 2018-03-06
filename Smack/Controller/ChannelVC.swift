//
//  ChannelVC.swift
//  Smack
//
//  Created by Louis Régis on 05.03.18.
//  Copyright © 2018 Hospinn. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }



}
