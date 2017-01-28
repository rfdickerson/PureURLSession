import XCTest
@testable import SwiftFoundation

class SwiftFoundationTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(SwiftFoundation().text, "Hello, World!")
    }


    static var allTests : [(String, (SwiftFoundationTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
