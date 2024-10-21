//
//  Student.swift
//  Edward
//
//  Created by yunzhi.liu-a2105 on 2024/10/21.
//

import Foundation

@objcMembers
public class Student: Person {
    
    public var name = "Edward Law"
    
    func eat(_ chicken: Chicken) {
        print("eat chicken \(chicken.name ?? "")")
    }
}
