import XCTest
@testable import S2Geometry

class S2GeometryTests: XCTestCase {
    func testReality() {
        XCTAssert(2 + 2 == 4, "Something is severely wrong here.")
    }
}

extension S2GeometryTests {
    static var allTests: [(String, (S2GeometryTests) -> () throws -> Void)] {
        return [
           ("testReality", testReality),
        ]
    }
}
