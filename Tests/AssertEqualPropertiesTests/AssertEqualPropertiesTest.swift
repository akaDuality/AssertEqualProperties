import XCTest
@testable import AssertEqualProperties

final class AssertEqualPropertiesTests: XCTestCase {
    // Uncomment to see in action
//    func testExample() {
//
//        let expected = TestStruct(name: "Mikhail", day: "1")
//        let actual = TestStruct(name: "Mikhail Rubanov", day: "1")
//
//        AssertEqualProperties(expected: expected, actual: actual)
//    }
}

struct TestStruct: Equatable {
    let name: String
    let day: String
}
