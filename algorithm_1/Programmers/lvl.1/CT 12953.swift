//
//  main.swift
//  algorithm_1
//
//  Created by 김태원 on 2022/06/07.
//

import Foundation

func gcd(_ a: Int,_ b: Int) -> Int{
    let r = a % b
    if r != 0 {
        return gcd(b, r)
    } else {
        return b
    }
}

func lcm(_ m: Int, _ n: Int) -> Int {
    return (m * n) / gcd(m, n)
}

func solution(_ arr:[Int]) -> Int {
    return arr.reduce(1) { lcm($0 , $1)}
}

