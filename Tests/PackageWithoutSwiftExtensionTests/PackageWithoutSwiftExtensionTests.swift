    import XCTest
    @testable import PackageWithoutSwiftExtension

    final class PackageWithoutSwiftExtensionTests: XCTestCase {
        func testExample() {
            // This is an example of a functional test case.
            // Use XCTAssert and related functions to verify your tests produce the correct
            // results.
            XCTAssertEqual(PackageWithoutSwiftExtension().text, "Hello, World!")
        }
    }
