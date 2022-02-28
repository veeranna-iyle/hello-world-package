import XCTest
@testable import hello_world_package

final class hello_world_packageTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(hello_world_package().text, "Hello, World!")
    }
}
