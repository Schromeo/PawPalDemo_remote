//
//  LoginView.swift
//  PawPalDemo
//
//  Created by Schromeo on 11/5/23.
//

import UIKit

class LoginView: UIView {

    var labelTitle: UILabel!
    
    var tfEmail: UITextField!
    var tfPassword: UITextField!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = .white
        
        setupLabelTitle()
        setupTFEmail()
        setupTFPassword()
        
        initConstraints()
    }
    
    func setupLabelTitle(){}
    func setupTFEmail(){}
    func setupTFPassword(){}
    
    func initConstraints(){
        NSLayoutConstraint.activate([])
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
}
