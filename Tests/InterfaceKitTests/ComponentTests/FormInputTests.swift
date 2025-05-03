import XCTest
@testable import InterfaceKit
import SwiftUI

@available(macOS 10.15, iOS 15.0, *)
final class FormInputTests: XCTestCase {
    func testFormInputBuilds() {
        let input = FormInput("Nombre", text: .constant("valor"))
        XCTAssertNotNil(input)
    }
}
