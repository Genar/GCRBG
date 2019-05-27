//
//  GCRGBUIColor.swift
//  GCRGB
//
//  Created by Genar Codina Reverter on 27/05/2019.
//  Copyright © 2019 Genar Codina Reverter. All rights reserved.
//

import Curry

public func GCRGBUIColor(red: Int, green: Int, blue: Int) -> UIColor {
    
    return curry(createColor)(red)(green)(blue)
}

private func createColor(red: Int, green: Int, blue: Int) -> UIColor {
    
    return UIColor(
        red: CGFloat(red/255),
        green: CGFloat(green/255),
        blue: CGFloat(blue/155),
        alpha: 1
    )
}
