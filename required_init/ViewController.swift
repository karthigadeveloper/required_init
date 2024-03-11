//
//  ViewController.swift
//  required_init
//
//  Created by Karthiga on 11/03/24.
//

import UIKit
import Foundation
//class ViewController: UIViewController {
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view.
//    }
//
//
//}

class ClassA {
    var a = 10
    required init(_msg: String) {
        print("\(_msg) \(a)")
    }
}

class ClassB: ClassA {
    required init(_msg: String) {
        super.init(_msg: _msg) // Call superclass initializer
        print("i am ios developer")
    }
}

var obj: ClassB = ClassB(_msg: "value of a = ") // Corrected line

//var one: [String] = [String]()
//let instance = ClassB()
//class ClassA {
//    var a = 10
//    required init() {
//        print(a)
//    }
//}
//
//class ClassB {
//    required init() {
//        print("i am ios developer")
//    }
//}
//
//func test() {
//    var one: [ClassB] = []
//    let instance = ClassB()
//    one.append(instance)
//}
//
//test()
