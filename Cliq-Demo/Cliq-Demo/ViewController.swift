//
//  ViewController.swift
//  Cliq-Demo
//
//  Created by Gaurav Rajput on 6/15/17.
//  Copyright © 2017 NerdyNibble. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        let cliq = CliqViewController()
        
        self.present(cliq, animated: true) { 
            
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

