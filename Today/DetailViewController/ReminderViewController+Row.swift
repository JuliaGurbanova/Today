//
//  ReminderViewController+Row.swift
//  Today
//
//  Created by Julia Gurbanova on 04.12.2023.
//

import UIKit

extension ReminderViewController {
    enum Row: Hashable {
        case date, notes, time, title, header(String), editableText(String?), editableDate(Date)

        var imageName: String? {
            switch self {
            case .date:
                return "calendar.circle"
            case .notes:
                return "square.and.pencil"
            case .time:
                return "clock"
            default:
                return nil
            }
        }

        var image: UIImage? {
            guard let imageName = imageName else { return nil }
            let configuration = UIImage.SymbolConfiguration(textStyle: .headline)
            return UIImage(systemName: imageName, withConfiguration: configuration)
        }

        var textStyle: UIFont.TextStyle {
            switch self {
            case .title:
                return .headline
            default:
                return.subheadline
            }
        }
    }
}
