//
//  LoginVC.swift
//  NavigationControllProgramatically
//
//  Created by Mohamed on 8/20/19.
//  Copyright © 2019 Mohamed74. All rights reserved.
//

import Foundation
import UIKit

class LoginVC : UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func btn_Login(_ sender: UIButton) {
        
        let MainNavigation = storyboard?.instantiateViewController(withIdentifier: "MainNavigationControllViewController") as! MainNavigationControllViewController
        
        self.present(MainNavigation , animated: true , completion: nil)
    }
}
