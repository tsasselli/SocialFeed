//
//  SignInDesign.swift
//  SocialFeed
//
//  Created by Travis Sasselli on 6/29/17.
//  Copyright © 2017 TravisSasselli. All rights reserved.
//

import UIKit

class SignInDesign: UIView {
    override func awakeFromNib() {
        super.awakeFromNib()
        
        shadowSetup()
        
    }
    
    func shadowSetup () {
        layer.shadowColor = UIColor(red: ShadowGray, green: ShadowGray, blue: ShadowGray, alpha: ShadowGray).cgColor
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSize(width: 1.0, height: 1.0)

    }
  
    
}
