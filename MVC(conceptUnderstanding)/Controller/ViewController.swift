//
//  ViewController.swift
//  MVC(conceptUnderstanding)
//
//  Created by student on 24/04/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var iPhoneNameLabel: UILabel!
    @IBOutlet weak var iiPhoneColorLabel: UILabel!
    
    @IBOutlet weak var iPhonePriceLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let appleProduct = AppleProduct(name: "iPhone X", color: "Space Grey", price: 999.99)
        
        iPhoneNameLabel.text = appleProduct.name
        iiPhoneColorLabel.text = "in \(appleProduct.color)"
        iPhonePriceLabel.text = "$\(appleProduct.price)"
    }
    
    


}

