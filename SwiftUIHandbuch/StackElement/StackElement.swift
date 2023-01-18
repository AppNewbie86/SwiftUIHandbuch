//
//  StackElement.swift
//  SwiftUIHandbuch
//
//  Created by Marcel Zimmermann on 11.01.23.
//

import Foundation


class Stack<T>{
    
    private var elements : [T] = []
    
    func push(element : T){
        elements.append(element)
    }
    
    func pop() -> T?{
        guard !elements.isEmpty else{
            return nil
        }
        return elements.popLast()
    }
    func top()-> T?{
        return elements.last
    }
    func count()->Int{
        return elements.count
    }
    
}
var intStack = Stack<Int>()
