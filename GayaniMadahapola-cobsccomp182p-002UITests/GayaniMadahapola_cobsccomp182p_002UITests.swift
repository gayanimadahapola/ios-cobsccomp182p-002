//
//  GayaniMadahapola_cobsccomp182p_002UITests.swift
//  GayaniMadahapola-cobsccomp182p-002UITests
//
//  Created by Gayani Madubhashini on 2/8/20.
//  Copyright © 2020 Gayani Madubhashini. All rights reserved.
//

import XCTest

class GayaniMadahapola_cobsccomp182p_002UITests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.

        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false

        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        //Face ID test to login -> event home will appear
        XCUIApplication().otherElements.containing(.navigationBar, identifier:"GayaniMadahapola_cobsccomp182p_002.View").children(matching: .other).element.children(matching: .other).element.children(matching: .other).element.children(matching: .other).element.children(matching: .button).element(boundBy: 0).tap()
        XCUIDevice.shared.orientation = .portrait
        XCUIDevice.shared.orientation = .portrait
        
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

}
