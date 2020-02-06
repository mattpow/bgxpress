import XCTest
@testable import bgxpress

final class bgxpressTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(bgxpress().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
