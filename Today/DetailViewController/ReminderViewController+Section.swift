//
//  ReminderViewController+Section.swift
//  Today
//
//  Created by Julia Gurbanova on 04.12.2023.
//

import Foundation

extension ReminderViewController {
    enum Section: Int, Hashable {
        case view, title, date, notes

        var name: String {
            switch self {
            case .view:
                return ""
            case .title:
                return NSLocalizedString("Title", comment: "Title section name")
            case .date:
                return NSLocalizedString("Date", comment: "Date section name")
            case .notes:
                return NSLocalizedString("Notes", comment: "Notes section name")
            }
        }
    }
}
