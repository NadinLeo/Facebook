//
//  ViewController.swift
//  ThirdPartySample
//
//  Created by Nadzeya Leanovich on 10/8/19.
//  Copyright © 2019 Nadzeya Leanovich. All rights reserved.
//

import UIKit
import FBSDKCoreKit
import FBSDKLoginKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let loginButton = FBLoginButton(type: .system)
        loginButton.center = view.center
        
        view.addSubview(loginButton)
        
    }
}

