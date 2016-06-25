import XCTest
@testable import helloServer

class helloServerTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(helloServer().text, "Hello, World!")
    }


    static var allTests : [(String, (helloServerTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
