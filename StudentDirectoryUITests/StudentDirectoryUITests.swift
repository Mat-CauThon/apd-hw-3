import XCTest

final class StudentDirectoryUITests: XCTestCase {
    func testStarterApplicationLaunches() {
        let app = XCUIApplication()
        app.launch()
        XCTAssertTrue(app.staticTexts["HW3 Starter"].waitForExistence(timeout: 2))
    }
}
