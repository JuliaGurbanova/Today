//
//  CAGradientLayer+ListStyle.swift
//  Today
//
//  Created by Julia Gurbanova on 12.12.2023.
//

import UIKit

extension CAGradientLayer {
    static func gradientLayer(for style: ReminderListStyle, in frame: CGRect) -> Self {
        let layer = Self()
        layer.colors = colors(for: style)
        layer.frame = frame
        return layer
    }
    private static func colors(for style: ReminderListStyle) -> [CGColor] {
        let beginColor: UIColor
        let endColor: UIColor

        switch style {
        case .today:
            beginColor = .gradientTodayBegin
            endColor = .gradientTodayEnd
        case .future:
            beginColor = .gradientFutureBegin
            endColor = .gradientFutureEnd
        case .all:
            beginColor = .gradientAllBegin
            endColor = .gradientAllEnd
        }
        return [beginColor.cgColor, endColor.cgColor]
    }
}
