import SwiftUI

@available(macOS 10.15, iOS 15.0, *)
public struct CardView<Content: View>: View {
    private let content: Content

    public init(@ViewBuilder content: () -> Content) {
        self.content = content()
    }

    public var body: some View {
        content
            .padding()
            .background(ColorTokens.surface)
            .cornerRadius(CornerRadiusTokens.large)
    }
}
