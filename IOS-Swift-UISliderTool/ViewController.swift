//
//  ViewController.swift
//  IOS-Swift-UISliderTool
//
//  Created by Pooya on 2018-09-05.
//  Copyright © 2018 Pooya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var slider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let currentVal = Int(slider.value)
        label.text = "\(currentVal)"
        
    }

    @IBAction func sliderUpdate(_ sender: UISlider){
        
        let currentValue = Int(sender.value)
        label.text = "\(currentValue)"
        
    }
    
    

}

