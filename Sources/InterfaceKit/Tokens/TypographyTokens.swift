import SwiftUI

@available(macOS 10.15, iOS 15.0, *)
public enum TypographyTokens {
    public static let heading = Font.system(size: 20, weight: .bold)
    public static let body = Font.system(size: 16, weight: .regular)
    public static let caption = Font.system(size: 12, weight: .light)
}
