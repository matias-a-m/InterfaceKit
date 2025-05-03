import XCTest
@testable import InterfaceKit
import SwiftUI

@available(macOS 10.15, iOS 15.0, *)
final class ColorTokensTests: XCTestCase {
    func testPrimaryColorExists() {
        XCTAssertNotNil(ColorTokens.primary)
    }

    func testSurfaceColorExists() {
        XCTAssertNotNil(ColorTokens.surface)
    }
}
