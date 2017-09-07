//
//  Wage.swift
//  window.shopper
//
//  Created by Tristan Day on 9/7/17.
//  Copyright © 2017 Tristan Day. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
