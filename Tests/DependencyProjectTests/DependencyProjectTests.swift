import XCTest
@testable import DependencyProject

final class DependencyProjectTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(DependencyProject().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
