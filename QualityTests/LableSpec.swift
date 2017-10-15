//
//  LableSpec.swift
//  QualityTests
//
//  Created by Badrinath on 10/14/17.
//  Copyright © 2017 Badrinath. All rights reserved.
//

import Quick
import Nimble

@testable import Quality

class LabelSpec: QuickSpec {
    override func spec() {
        describe("A String Test") {
            context("After being properly initialized as a Label") {
                it("should have a title") {
                    expect("data").toNot(beNil())
                }
            }
        }
    }
}
