import SwiftUI

@available(macOS 11.0, iOS 15.0, *)
public struct AdaptiveGrid<Content: View>: View {

    private var items: [Content]

    public init(items: [Content]) {
        self.items = items
    }

    public var body: some View {
        LazyVGrid(columns: [GridItem(.adaptive(minimum: 100))]) {
            ForEach(0..<items.count, id: \.self) { index in
                items[index]
            }
        }
    }
}
