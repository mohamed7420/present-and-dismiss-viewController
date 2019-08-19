//
//  ViewController.swift
//  NavigationControllProgramatically
//
//  Created by Mohamed on 8/19/19.
//  Copyright © 2019 Mohamed74. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
        
    }

    @IBAction func btn_Logout(_ sender: UIBarButtonItem) {
        
        presentingViewController?.dismiss(animated: true, completion: nil)
    }
    
}

