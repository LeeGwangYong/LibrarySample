//
//  LibrarySampleTests.swift
//  LibrarySampleTests
//
//  Created by United Merchant Services.inc on 7/11/19.
//  Copyright © 2019 GwangYongLee. All rights reserved.
//

import XCTest
@testable import LibrarySample

class LibrarySampleTests: XCTestCase {
    
    var calculator: Calculator!
    
    override func setUp() {
        super.setUp()
        self.calculator = Calculator()
    }

    override func tearDown() {
        self.calculator = nil
        super.tearDown()
    }

    func testAdd() {
        // given
        let lhs = 1
        let rhs = 1
        // when, then
        XCTAssertEqual(calculator.add(lhs: lhs, rhs: rhs),
                       2)
    }
    
    func testSub() {
        // given
        let lhs = 1
        let rhs = -1
        // when, then
        XCTAssertEqual(calculator.sub(lhs: lhs, rhs: rhs),
                       2)
    }

}
