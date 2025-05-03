import SwiftUI

@available(macOS 10.15, iOS 15.0, *)
public struct FormInput: View {
    @Binding private var text: String
    private var placeholder: String

    public init(_ placeholder: String, text: Binding<String>) {
        self.placeholder = placeholder
        self._text = text
    }

    public var body: some View {
        TextField(placeholder, text: $text)
            .padding()
            .background(ColorTokens.background)
            .cornerRadius(CornerRadiusTokens.small)
            .font(TypographyTokens.body)
    }
}
