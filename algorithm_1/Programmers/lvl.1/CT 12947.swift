//
//  main.swift
//  algorithm_1
//
//  Created by κΉνμ on 2022/04/20.
//

import Foundation

func solution(_ x:Int) -> Bool {
    
   let num = String(x).reduce(0,{$0+Int(String($1))!})
    
    return (x%num == 0) ? true : false
}
