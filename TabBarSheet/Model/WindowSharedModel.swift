import SwiftUI

class WindowSharedModel: ObservableObject {
    @Published var activeTab: Tab = .devices
    @Published var hideTabBar: Bool = false
}
