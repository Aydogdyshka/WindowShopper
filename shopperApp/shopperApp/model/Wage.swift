//
//  Wage.swift
//  shopperApp
//
//  Created by Aydogdy on 10/14/21.
//

import Foundation


class Wage{
    
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int{
        return Int(ceil(price/wage))
    }
}
