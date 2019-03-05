//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Molnár Csaba on 2019. 03. 03..
//  Copyright © 2019. Molnár Csaba. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
