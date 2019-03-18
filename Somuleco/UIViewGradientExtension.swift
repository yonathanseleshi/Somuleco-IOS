//
//  UIViewGradientExtension.swift
//  Somuleco
//
//  Created by Yonathan Seleshi on 6/30/18.
//  Copyright © 2018 Yonathan Seleshi. All rights reserved.
//

import Foundation
import UIKit

extension UIView{
    
    func setGradientBackgroundColor(colorOne: UIColor, colorTwo: UIColor){
        
        
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = bounds
        gradientLayer.colors = [colorOne.cgColor, colorTwo.cgColor]
        gradientLayer.locations = [0.0, 1.0]
        gradientLayer.startPoint = CGPoint(x: 0.0,y: 0.0)
        gradientLayer.endPoint = CGPoint(x: 1.0,y: 1.0)
        layer.insertSublayer(gradientLayer, at: 0)
        
    }
    
    
    
}
