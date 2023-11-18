//
//  ViewController.swift
//  PawPalDemo
//
//  Created by Schromeo on 11/5/23.
//

import UIKit

class ViewController: UIViewController {

    let loginScreen = LoginView()
    
    override func loadView() {
        view = loginScreen
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        title = "Login (Temp)"
    }

    

}

