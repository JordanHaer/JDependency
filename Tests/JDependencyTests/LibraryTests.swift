import XCTest

import JDependency

final class LibraryTests: XCTestCase {
    func test_LibraryNameEqualsJDependency() {
        XCTAssertEqual(Library.name, "JDependency")
    }
}
