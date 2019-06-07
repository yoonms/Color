//
//  Color.swift
//  Color
//
//  Created by ms on 2019/06/07.
//  Copyright © 2019 daybreak. All rights reserved.
//

import UIKit
import SwiftUI

extension UIColor {
    
    var color: Color? {
        var red: CGFloat = 0
        var green: CGFloat = 0
        var blue: CGFloat = 0
        var opacity: CGFloat = 0
        guard self.getRed(&red, green: &green, blue: &blue, alpha: &opacity) else {
            return nil
        }
        return Color(red: Double(red), green: Double(green), blue: Double(blue), opacity: Double(opacity))
    }
}
