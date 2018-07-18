//
//  MinutesTests.swift
//  MinutesTests
//
//  Created by Wissa Azmy on 7/18/18.
//  Copyright © 2018 Microsoft. All rights reserved.
//

import XCTest
@testable import Minutes

class MinutesTests: XCTestCase {
    
    var entryToTest: Entry!
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        entryToTest = Entry("Title", "Content")
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        entryToTest = nil
        super.tearDown()
    }
    
}
