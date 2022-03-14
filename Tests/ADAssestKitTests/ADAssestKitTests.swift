import XCTest
@testable import ADAssestKit

final class ADAssestKitTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ADAssestKit().text, "Hello, World!")
        XCTAssertNotNil(MAF_EditIcon)
        XCTAssertNotNil(MAF_BaubleIcon)
    }
}
