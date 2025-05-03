import SwiftUI

@available(macOS 10.15, iOS 15.0, *)
public struct PrimaryButton: View {
    private var title: String
    private var action: () -> Void

    public init(_ title: String, action: @escaping () -> Void = {}) {
        self.title = title
        self.action = action
    }

    public var body: some View {
        Button(action: action) {
            Text(title)
                .font(TypographyTokens.heading)
                .foregroundColor(.white)
                .padding()
                .frame(maxWidth: .infinity)
                .background(ColorTokens.primary)
                .cornerRadius(CornerRadiusTokens.medium)
        }
    }
}
