//
//  TwoSun.swift
//  LeetCodeSwiftTests
//
//  Created by Hunt on 2019/8/6.
//  Copyright © 2019 LuCi. All rights reserved.
//

import XCTest
@testable import LeetCodeSwift

class TwoSun: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let array = [2, 7, 11, 15]
        let target = 9
        let find = TwoSum.twoSum(array, target)
        print("find result: \(find)")
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
