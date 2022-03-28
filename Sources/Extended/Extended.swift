import SwiftUI

public struct Extended {
    public private(set) var text = "Hello, World!"

    public init() {
    }
}

public extension Color {
    static func randomColor() -> Color {
        let colors: [Color] = [.red, .yellow, .blue, .green, .orange, .pink]
        return colors.randomElement() ?? .clear
    }
}
