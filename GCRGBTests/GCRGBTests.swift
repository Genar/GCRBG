//
//  GCRGBTests.swift
//  GCRGBTests
//
//  Created by Genar Codina Reverter on 23/05/2019.
//  Copyright © 2019 Genar Codina Reverter. All rights reserved.
//

import Quick
import Nimble
import GCRGB

class GCRGBTests: QuickSpec {
    
    override func spec() {
        
        describe("GCRGBUIColor") {
            it("is a correct representation of the values") {
                let thoughtbotRed = UIColor(
                    red: CGFloat(195/255),
                    green: CGFloat(47/255),
                    blue: CGFloat(52/255),
                    alpha: 1
                )
                let color = GCRGBUIColor(red: 195, green: 47, blue: 52)
                
                expect(color).to(equal(thoughtbotRed))
            }
        }
    }
}
