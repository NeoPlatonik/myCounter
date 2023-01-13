//
//  ViewController.swift
//  MyCounter
//
//  Created by Дмитрий Банщиков on 12.01.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myButton: UIButton!
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
     
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var number = 0
    @IBAction func buttonDidTap(_ sender: Any) {
        
        number += 1
        myLabel.text = String(number)
                
    }
}
 
