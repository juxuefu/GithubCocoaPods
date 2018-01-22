//
//  ViewController.swift
//  TestGithubCocoaPods
//
//  Created by xuefu ju on 2018/1/22.
//  Copyright © 2018年 JU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let p = Person(name: "juxuefu", age: 45)
        print("name = \(p.name ?? "") age = \(p.age ?? 0)")
    }
    
    
}
