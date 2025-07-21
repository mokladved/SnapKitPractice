//
//  UIButton+Extensions.swift
//  SnapKitPractice
//
//  Created by Youngjun Kim on 7/21/25.
//

import UIKit

extension UIButton.Configuration {
    static func myButtonStyle(title: String) -> UIButton.Configuration {
        var configuration = UIButton.Configuration.filled()
        configuration.cornerStyle = .capsule
        var attributedTitle = AttributedString(title)
        attributedTitle.font = .systemFont(ofSize: 15, weight: .bold)
        configuration.attributedTitle = attributedTitle
        configuration.baseForegroundColor = .white
        configuration.baseBackgroundColor = .black        
        return configuration
    }
}
