import XCTest
@testable import AssertCompare

final class AssertCompareTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(AssertCompare().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
