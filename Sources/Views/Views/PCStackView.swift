//
//  PCStackView.swift
//  PieCrust
//
//  Created by Omar Albeik on 16.02.2018.
//  Copyright © 2018 Mobilion. All rights reserved.
//

import UIKit

open class PCStackView: UIStackView {

    /// Create a PCStackView and set its properties on one line.
    ///
    /// - Parameters:
    ///   - arrangedSubviews: Initial arrangedSubviews array (default is []).
    ///   - axis: The axis along which the arranged views are laid out.
    ///   - alignment: The alignment of the arranged subviews perpendicular to the stack view’s axis (default is .fill).
    ///   - distribution: The distribution of the arranged views along the stack view’s axis (default is .fill).
    ///   - spacing: The distance in points between the adjacent edges of the stack view’s arranged views (default is 0.0).
    ///   - alpha: Stack view's alpha (default is 1.0).
    public convenience init(
        arrangedSubviews: [UIView] = [],
        axis: UILayoutConstraintAxis,
        alignment: UIStackViewAlignment = .fill,
        distribution: UIStackViewDistribution = .fill,
        spacing: CGFloat = 0.0,
        alpha: CGFloat = 1.0) {

        self.init(arrangedSubviews: arrangedSubviews)

        self.axis = axis
        self.alignment = alignment
        self.distribution = distribution
        self.spacing = spacing
        self.alpha = alpha
    }

}
