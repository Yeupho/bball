//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Luke Nguyen on 10/18/17.
//  Copyright © 2017 Luke Nguyen. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
