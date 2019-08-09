//
//  LeetCodeSwiftTests.swift
//  LeetCodeSwiftTests
//
//  Created by Hunt on 2019/8/6.
//  Copyright © 2019 LuCi. All rights reserved.
//

import XCTest
@testable import LeetCodeSwift

class LeetCodeSwiftTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testTwoSum() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let array = [2, 7, 11, 15]
        let target = 9
        let find = TwoSum.twoSum(array, target)
        print("TwoSum result: \(find)")
    }
    
    func testReverseInteger() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        print("ReverseInteger result: \(ReverseInteger.reverse(120))")
    }
    
    func testRomanToInt() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
//        print("RomanToInt result: \(RomanToInt.romanToInt("III"))")
//        print("RomanToInt result: \(RomanToInt.romanToInt("LVIII"))")
        print("RomanToInt result: \(RomanToInt.romanToInt("IX"))")
        print("RomanToInt result: \(RomanToInt.romanToInt("MCMXCIV"))")
    }
    

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
