import XCTest
@testable import InterfaceKit
import SwiftUI

@available(macOS 10.15, iOS 15.0, *)
final class PrimaryButtonTests: XCTestCase {
    func testButtonRenders() {
        let button = PrimaryButton("Aceptar")
        XCTAssertNotNil(button)
    }
}
