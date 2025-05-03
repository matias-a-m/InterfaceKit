import XCTest
@testable import InterfaceKit
import SwiftUI

@available(macOS 10.15, iOS 15.0, *)
final class CardViewTests: XCTestCase {
    func testCardViewInitialization() {
        let view = CardView {
            Text("Contenido de prueba")
        }
        XCTAssertNotNil(view)
    }
}
