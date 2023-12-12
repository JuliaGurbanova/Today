//
//  UIColor+Today.swift
//  Today
//
//  Created by Julia Gurbanova on 03.12.2023.
//

import UIKit

extension UIColor {
    static var detailCellTint: UIColor {
        UIColor(named: "TodayDetailCellTint") ?? .tintColor
    }

    static var listCellBackground: UIColor {
        UIColor(named: "TodayListCellBackground") ?? .secondarySystemBackground
    }

    static var listCellDoneButtonTint: UIColor {
        UIColor(named: "TodayListCellDoneButtonTint") ?? .tintColor
    }

    static var gradientAllBegin: UIColor {
        UIColor(named: "TodayGradientAllBegin") ?? .systemFill
    }

    static var gradientAllEnd: UIColor {
        UIColor(named: "TodayGradientAllEnd") ?? .quaternarySystemFill
    }

    static var gradientFutureBegin: UIColor {
        UIColor(named: "TodayGradientFutureBegin") ?? .systemFill
    }

    static var gradientFutureEnd: UIColor {
        UIColor(named: "TodayGradientFutureEnd") ?? .quaternarySystemFill
    }

    static var gradientTodayBegin: UIColor {
        UIColor(named: "TodayGradientTodayBegin") ?? .systemFill
    }

    static var gradientTodayEnd: UIColor {
        UIColor(named: "TodayGradientTodayEnd") ?? .quaternarySystemFill
    }

    static var navigationBackground: UIColor {
        UIColor(named: "TodayNavigationBackground") ?? .secondarySystemBackground
    }

    static var primaryTint: UIColor {
        UIColor(named: "TodayPrimaryTint") ?? .tintColor
    }

    static var progressLowerBackground: UIColor {
        UIColor(named: "TodayProgressLowerBackground") ?? .systemGray
    }

    static var progressUpperBackground: UIColor {
        UIColor(named: "TodayProgressUpperBackground") ?? .systemGray6
    }
}
