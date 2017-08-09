//
//  CurrencyTextField.swift
//  Window Shopper
//
//  Created by Andrew Carras on 8/8/17.
//  Copyright © 2017 Andrew Carras. All rights reserved.
//

import UIKit

@IBDesignable
class CurrencyTextField: UITextField {

    override func prepareForInterfaceBuilder() {
        setUpTextField()
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        setUpTextField()
    }
    
    func setUpTextField () {
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        if let p = placeholder {
            let place = NSAttributedString(string: p, attributes: [.foregroundColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
    }
    
}
