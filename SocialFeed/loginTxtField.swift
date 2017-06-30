//
//  loginTxtField.swift
//  SocialFeed
//
//  Created by Travis Sasselli on 6/29/17.
//  Copyright © 2017 TravisSasselli. All rights reserved.
//

import UIKit

class loginTxtField: UITextField {

    override func awakeFromNib() {
        super.awakeFromNib()
        textFieldSetup()
        
    }
    
    func textFieldSetup () {
        layer.borderColor = UIColor(red: ShadowGray, green: ShadowGray, blue: ShadowGray, alpha: ShadowGray).cgColor
        layer.borderWidth = 1.0
        layer.cornerRadius = 2.0
        
    }
    
    override func textRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.insetBy(dx: 10, dy: 5)
    }
    
    override func editingRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.insetBy(dx: 10, dy: 5)
    }
    
}
