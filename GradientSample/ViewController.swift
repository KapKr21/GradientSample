//
//  ViewController.swift
//  GradientSample
//
//  Created by Kap's on 11/06/20.
//  Copyright © 2020 Kapil. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.gradientForViews(color1: Colors.violet, color2: Colors.indigo, color3: Colors.blue, color4: Colors.green, color5: Colors.yellow, color6: Colors.orange, color7: Colors.red)
    }
}

