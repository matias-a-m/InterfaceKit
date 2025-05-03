import SwiftUI

@available(macOS 10.15, iOS 15.0, *)
public struct FormSection<Content: View>: View {
    private let title: String
    private let content: Content

    public init(title: String, @ViewBuilder content: () -> Content) {
        self.title = title
        self.content = content()
    }

    public var body: some View {
        VStack(alignment: .leading, spacing: SpacingTokens.medium) {
            Text(title)
                .font(TypographyTokens.heading)
                .padding(.bottom, SpacingTokens.small)
            content
        }
        .padding()
        .background(ColorTokens.surface)
        .cornerRadius(CornerRadiusTokens.medium)
    }
}
