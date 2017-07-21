//
//  File.swift
//  TestProject
//
//  Created by Nikolay Prodanow on 7/21/17.
//  Copyright © 2017 np. All rights reserved.
//

import Foundation
import CommonCrypto

public class MyTestClass {
    public let a: Int
    public let b: Int
    public let c: String
    
    public init(a: Int, b: Int, c:String) {
        self.a = a
        self.b = b
        self.c = c
        
        let m = CC_SHA256_CTX.init()
        print(m)
    }
}
