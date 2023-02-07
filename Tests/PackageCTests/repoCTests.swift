import XCTest
@testable import PackageC

final class repoCTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(PackageC().text, "Hello, World!")
    }
}
