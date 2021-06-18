//
//  UIImage+DropShadow.swift
//  SomeLiveRadio
//
//  Created by Matthew Fecher on 5/30/15.
//  Copyright (c) 2015 MatthewFecher.com. All rights reserved.
//

import UIKit

extension UIImageView {

    // APPLY DROP SHADOW
    func applyShadow() {
		let layer           = self.layer
		layer.shadowColor   = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
		layer.shadowOffset  = CGSize(width: 0, height: 1)
		layer.shadowOpacity = 0.4
		layer.shadowRadius  = 2
    }

}
