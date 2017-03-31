//
//  ViewController.swift
//  ColorMaker
//
//  Created by Bogdan Nechita on 3/31/17.
//  Copyright © 2017 Bogdan Nechita. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var resultColorView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        changeColor()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func changeColor() {
        
        let resultColor = UIColor(colorLiteralRed: redSlider.value, green: greenSlider.value, blue: blueSlider.value, alpha: 1)
        resultColorView.backgroundColor = resultColor
        
        
    }

}

