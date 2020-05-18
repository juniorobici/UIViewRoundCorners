//
//  Extension+UIView.swift
//  UIViewRoundCorners
//
//  Created by Junior Obici on 18/05/20.
//  Copyright © 2020 Junior Obici. All rights reserved.
//

import Foundation
import UIKit

public extension UIView {
    func roundCorners(corners: UIRectCorner, radius: CGFloat) {
        let path = UIBezierPath(roundedRect: bounds, byRoundingCorners: corners, cornerRadii: CGSize(width: radius, height: radius))
        let mask = CAShapeLayer()
        mask.path = path.cgPath
        layer.mask = mask
    }
}
