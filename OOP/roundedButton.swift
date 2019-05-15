//
//  roundedButton.swift
//  OOP
//
//  Created by Gilang Sinawang on 15/05/19.
//  Copyright © 2019 Gilang Sinawang. All rights reserved.
//

import UIKit

class roundedButton: UIButton {
    override func awakeFromNib() {
        layer.borderWidth = 1
        layer.cornerRadius = 5
        layer.borderColor = #colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 1)
    }

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
