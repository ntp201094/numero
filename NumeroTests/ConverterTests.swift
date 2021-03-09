//
//  ConverterTests.swift
//  NumeroTests
//
//  Created by Phuc Nguyen on 09/03/2021.
//  Copyright © 2021 Facebook. All rights reserved.
//

import XCTest
@testable import Numero

class ConverterTests: XCTestCase {
    
    let converter = Converter()

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testConversionForOne() {
        let result = self.converter.convert(1)
        XCTAssertEqual(result, "I", "Conversion for 1 is incorrect")
    }

}
