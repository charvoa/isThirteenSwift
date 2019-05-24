//
//  isThirteenSwiftTests.swift
//  isThirteenSwiftTests
//
//  Created by Nicolas on 01/06/2016.
//  Copyright © 2016 Nicolas Charvoz. All rights reserved.
//

import Quick
import Nimble
import isThirteenSwift

class isThirteenSwiftTests: QuickSpec {
    override func spec() {
        describe("is thirteen construction test") {
            it("constructed with parameter") {
                
                let result = isThirteen(nbr: 13).thirteen()
                
                expect(result).to(equal(true))
            }
            it("constructed with no parameters") {
                let result = isThirteen().thirteen()
                
                expect(result).to(equal(false))
            }
            it ("constructed with string") {
                let result = isThirteen(nbr: "th1rt33n").thirteen()
                
                expect(result).to(equal(true))
            }
        }
    }
}
