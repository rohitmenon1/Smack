//
//  gradientView.swift
//  Smack
//
//  Created by Louis Régis on 05.03.18.
//  Copyright © 2018 Hospinn. All rights reserved.
//

import UIKit

//Gradient code for ChannelVC

@IBDesignable

class gradientView: UIView {

    @IBInspectable var topColor: UIColor = #colorLiteral(red: 0.2901960784, green: 0.3019607843, blue: 0.8470588235, alpha: 1) {
        didSet {
            self.setNeedsLayout()
        }
    }
 
    @IBInspectable var bottomColor: UIColor = #colorLiteral(red: 0.129575309, green: 0.6492509706, blue: 0.661640835, alpha: 1) {
        didSet {
            self.setNeedsLayout()
        }
        
    }
  
    override func layoutSubviews() {
        let gradientLayer = CAGradientLayer()
        gradientLayer.colors = [topColor.cgColor, bottomColor.cgColor]
        gradientLayer.startPoint = CGPoint(x: 0, y: 0)
        gradientLayer.endPoint = CGPoint(x: 1, y: 1)
        gradientLayer.frame = self.bounds
        self.layer.insertSublayer(gradientLayer, at: 0)
        
        
    }
    
    
    
    
    
    
}
