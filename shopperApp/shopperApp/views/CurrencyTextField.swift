//
//  CurrencyTextField.swift
//  shopperApp
//
//  Created by Aydogdy on 10/11/21.
//

import UIKit

class CurrencyTextField: UITextField {

    override func awakeFromNib() {
        super.awakeFromNib()
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        
        if let p = placeholder{
            let place = NSAttributedString(
                string:p,
                attributes:[.foregroundColor: UIColor.white]
            )
            
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
        
       
        
    }

}
