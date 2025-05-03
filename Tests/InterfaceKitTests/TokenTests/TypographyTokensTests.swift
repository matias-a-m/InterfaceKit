import XCTest
@testable import InterfaceKit
import SwiftUI

@available(macOS 10.15, iOS 15.0, *)
final class TypographyTokensTests: XCTestCase {
    func testHeadingFontExists() {
        XCTAssertNotNil(TypographyTokens.heading)
    }

    func testBodyFontExists() {
        XCTAssertNotNil(TypographyTokens.body)
    }
}
