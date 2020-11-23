import XCTest
@testable import AssertCompare

final class AssertCompareTests: XCTestCase {
    // Uncomment to see in action
//    func testExample() {
//
//        let expected = TestStruct(name: "Mikhail", day: "1")
//        let actual = TestStruct(name: "Mikhail Rubanov", day: "1")
//
//        assertEqual(expected: expected, actual: actual)
//    }
}

struct TestStruct: Equatable {
    let name: String
    let day: String
}
