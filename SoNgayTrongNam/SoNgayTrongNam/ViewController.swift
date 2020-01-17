//
//  ViewController.swift
//  SoNgayTrongNam
//
//  Created by guntex01 on 1/17/20.
//  Copyright © 2020 guntex01. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var yearTextField: UITextField!
    @IBOutlet weak var t1Label: UILabel!
    @IBOutlet weak var t2Label: UILabel!
    @IBOutlet weak var t3Label: UILabel!
    @IBOutlet weak var t4Label: UILabel!
    @IBOutlet weak var t5Label: UILabel!
    @IBOutlet weak var t6Label: UILabel!
    @IBOutlet weak var t7Label: UILabel!
    @IBOutlet weak var t8Label: UILabel!
    @IBOutlet weak var t9Label: UILabel!
    @IBOutlet weak var t10Label: UILabel!
    @IBOutlet weak var t11Label: UILabel!
    @IBOutlet weak var t12Label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        yearTextField.placeholder = "nhập năm"
    }

    @IBAction func kqButton(_ sender: Any) {
        let a = Int(yearTextField.text ?? " ") ?? 0
        if a%4 == 0 && a%100 != 0 || a%400 == 0{
            t2Label.text = "29"
        }else{
            t2Label.text = "28"
        }
        t1Label.text = "31"
        t3Label.text = "31"
        t4Label.text = "30"
        t5Label.text = "31"
        t6Label.text = "30"
        t7Label.text = "31"
        t8Label.text = "31"
        t9Label.text = "30"
        t10Label.text = "31"
        t11Label.text = "30"
        t12Label.text = "31"
    }
  
        
}

