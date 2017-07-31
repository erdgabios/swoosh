//
//  BorderButton.swift
//  swoosh
//
//  Created by G on 31/07/2017.
//  Copyright © 2017 erdgabios. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
