import SwiftUI

/// Tab's
enum Tab: String, CaseIterable {
    case people = "figure.2.arms.open"
    case devices = "laptopcomputer.and.iphone"
    case items = "circle.grid.2x2.fill"
    case me = "person.circle.fill"
    
    var title: String {
        switch self {
        case .people:
            return "People"
        case .devices:
            return "Devices"
        case .items:
            return "Items"
        case .me:
            return "Me"
        }
    }
}
