import XCTest
@testable import ResultOf

final class ResultOfTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ResultOf().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
