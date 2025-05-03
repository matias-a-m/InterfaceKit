import SwiftUI

@available(macOS 11.0, iOS 15.0, *)
public enum ShadowTokens {
    public static let none: Shadow = Shadow(color: .clear, radius: 0)
    public static let small: Shadow = Shadow(color: Color.black.opacity(0.1), radius: 2, x: 0, y: 1)
    public static let medium: Shadow = Shadow(color: Color.black.opacity(0.15), radius: 4, x: 0, y: 2)
    public static let large: Shadow = Shadow(color: Color.black.opacity(0.2), radius: 8, x: 0, y: 4)
}

public struct Shadow {
    public let color: Color
    public let radius: CGFloat
    public let x: CGFloat
    public let y: CGFloat

    public init(color: Color, radius: CGFloat, x: CGFloat = 0, y: CGFloat = 0) {
        self.color = color
        self.radius = radius
        self.x = x
        self.y = y
    }
}
