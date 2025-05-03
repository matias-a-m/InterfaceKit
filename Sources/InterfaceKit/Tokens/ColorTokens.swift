import SwiftUI

@available(macOS 10.15, iOS 15.0, *)
public enum ColorTokens {
    public static let primary = Color.blue
    public static let secondary = Color.gray
    public static let accent = Color.green

    #if os(iOS)
    public static let background = Color(uiColor: UIColor.systemBackground)
    public static let surface = Color(uiColor: UIColor.secondarySystemBackground)
    #else
    public static let background = Color(NSColor.windowBackgroundColor)
    public static let surface = Color(NSColor.controlBackgroundColor)
    #endif
}
