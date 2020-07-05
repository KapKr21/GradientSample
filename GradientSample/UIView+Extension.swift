//
//  UIView+Extension.swift
//  GradientSample
//
//  Created by Kap's on 11/06/20.
//  Copyright © 2020 Kapil. All rights reserved.
//

import Foundation
import UIKit

extension UIView {
    
    func gradientForViews(color1 : UIColor,color2 : UIColor,color3 : UIColor,color4 : UIColor,color5 : UIColor,color6 : UIColor,color7 : UIColor) {
        
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = bounds
        gradientLayer.colors = [color1.cgColor,color2.cgColor,color3.cgColor,color4.cgColor,color5.cgColor,color6.cgColor,color7.cgColor,]
        gradientLayer.locations = [0.0,0.14,0.28,0.42,0.57,0.71,0.85]
        gradientLayer.startPoint = CGPoint(x: 1.0, y: 1.0)
        gradientLayer.endPoint = CGPoint(x: 0.0, y: 0.0)
        
        layer.insertSublayer(gradientLayer, at: 0)
    }
}
