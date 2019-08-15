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
        XCTAssert(ReverseInteger.reverse(120) == 21)
    }
    
    func testRomanToInt() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssert(RomanToInt.romanToInt("III") == 3)
        XCTAssert(RomanToInt.romanToInt("IX") == 4)
        XCTAssert((RomanToInt.romanToInt("LVIII")) == 58)
        XCTAssert((RomanToInt.romanToInt("MCMXCIV")) == 1994)
    }
    
    func testLongestCommonPrefix() {
        XCTAssert(LongestCommonPrefix.longestCommonPrefix(["flower","flow","flight"]) == "fl")
    }
    
    func testBracketsisValid() {
        XCTAssert(BracketsisValid.isValid("()[]{}") == true)
        XCTAssert(BracketsisValid.isValid("([)]") == false)
    }
    
    func testMergeTwoList() {
        let l1_1 = ListNode(1), l1_2 = ListNode(2), l1_3 = ListNode(4)
        l1_1.next = l1_2
        l1_2.next = l1_3
        
        let l2_1 = ListNode(1), l2_2 = ListNode(3), l2_3 = ListNode(5)
        l2_1.next = l2_2
        l2_2.next = l2_3
        
        let newList = MergeTwoLists.mergeTwoLists(l1_1, l2_1)
        print(newList)
    }
    
    func testSquareOfX() {
        let square = SquareOfX.mySqrt(8)
        XCTAssert(square == 2)
     }
    
    func testClimbStairs() {
        XCTAssert(ClimbStairs.climbStairs_1(2) == 2)
        XCTAssert(ClimbStairs.climbStairs_2(2) == 2)
        XCTAssert(ClimbStairs.climbStairs_3(2) == 2)
        XCTAssert(ClimbStairs.climbStairs_4(2) == 2)
        XCTAssert(ClimbStairs.climbStairs_5(2) == 2)
        
        XCTAssert(ClimbStairs.climbStairs_1(5) == 8)
        XCTAssert(ClimbStairs.climbStairs_2(5) == 8)
        XCTAssert(ClimbStairs.climbStairs_3(5) == 8)
        XCTAssert(ClimbStairs.climbStairs_4(5) == 8)
        XCTAssert(ClimbStairs.climbStairs_5(5) == 8)
    }
    
    func testPlusOne() {
        XCTAssert(PlusOne.plusOne([4, 5]) == [4, 6])
        XCTAssert(PlusOne.plusOne([4, 9, 9]) == [5, 0, 0])
        XCTAssert(PlusOne.plusOne([9, 9, 9]) == [1, 0, 0, 0])
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
