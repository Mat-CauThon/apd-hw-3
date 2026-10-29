import XCTest

final class StudentDirectoryUITestsLaunchTests: XCTestCase {
    func testStarterLaunchInterface() {
        let app = XCUIApplication()
        app.launch()
        XCTAssertTrue(app.staticTexts["HW3 Starter"].exists)
    }
}
