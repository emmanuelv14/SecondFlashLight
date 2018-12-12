//
//  ViewController.swift
//  SecondFlashLight
//
//  Created by EMMANUEL VELAZQUEZ on 8/29/18.
//  Copyright © 2018 EMMANUEL VELAZQUEZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func OnFlashColorButtomTapped(_ sender: Any) {
   self.view.backgroundColor = .red

    }
    
    

    @IBAction func OnOtherFlashColorButtomTapped(_ sender: Any) {
    self.view.backgroundColor = .yellow
    }
    
}

