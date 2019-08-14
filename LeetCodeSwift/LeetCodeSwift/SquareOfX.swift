//
//  SquareOfX.swift
//  LeetCodeSwift
//
//  Created by Qiu on 2019/8/14.
//  Copyright © 2019 LuCi. All rights reserved.
//

import Foundation


/// https://leetcode-cn.com/problems/sqrtx/
/*
 实现 int sqrt(int x) 函数。
 计算并返回 x 的平方根，其中 x 是非负整数。
 由于返回类型是整数，结果只保留整数的部分，小数部分将被舍去。
 */
class SquareOfX {
    
    
    /// 牛顿法：
    /// - Parameter x: <#x description#>
    class func mySqrtEffecient(_ x: Int) -> Int {
        return 0
    }
    
    
    /// 二分查找法
    /// 使用二分法搜索平方根的思想很简单，就类似于小时候我们看的电视节目中的“猜价格”游戏，
    /// 高了就往低了猜，低了就往高了猜，范围越来越小。因此，使用二分法猜算术平方根就很自然。
    /// - Parameter x:
    class func mySqrt(_ x: Int) -> Int {
        if x == 0 || x==1 {
            return x
        }
        var left = 0
        var right = x/2 + 1
        while left < right {
            let mid = left + (right - left)/2
            let square = mid * mid
            if square > x {
                right = mid - 1
            } else {
                left = mid
            }
        }
        return left
    }
}
