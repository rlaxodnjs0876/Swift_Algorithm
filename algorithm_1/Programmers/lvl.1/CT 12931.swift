//
//  main.swift
//  algorithm_1
//
//  Created by κΉνμ on 2022/04/21.
//

import Foundation

func solution(_ n:Int) -> Int
{
    return String(n).map { Int(String($0))!}.reduce(0) { $0 + $1 }
    
}
