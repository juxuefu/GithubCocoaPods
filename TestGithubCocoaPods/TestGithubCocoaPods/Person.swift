//
//  Person.swift
//  TestGithubCocoaPods
//
//  Created by xuefu ju on 2018/1/22.
//  Copyright © 2018年 JU. All rights reserved.
//

import UIKit

class Person: NSObject {

    var name: String?
    var age: Int?
    
    init(name: String,age:Int) {
        self.name = name
        self.age = age
        super.init()
    }
    
}
