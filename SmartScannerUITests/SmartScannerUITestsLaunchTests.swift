//
//  SmartScannerUITestsLaunchTests.swift
//  SmartScannerUITests
//
//  Created by Yurii Hranchenko on 09.12.2024.
// 
// Copyright © 2024
// All Rights Reserved.
//

import XCTest

final class SmartScannerUITestsLaunchTests: XCTestCase {
    // swiftlint:disable:next static_over_final_class
    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    @MainActor
    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
