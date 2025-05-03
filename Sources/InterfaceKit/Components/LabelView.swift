import SwiftUI

@available(macOS 10.15, iOS 15.0, *)
public struct LabelView: View {
    private var text: String

    public init(_ text: String) {
        self.text = text
    }

    public var body: some View {
        Text(text)
            .font(TypographyTokens.caption)
            .foregroundColor(ColorTokens.secondary)
    }
}
