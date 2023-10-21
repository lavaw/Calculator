//
//  CalculatorLogic.swift
//  Calculator
//
//  Created by Rudolf Amiryan on 21.10.23.
//  Copyright © 2023 London App Brewery. All rights reserved.
//

import Foundation

struct CalculatorLogic {
    
    var number: Double
    
    init(number: Double) {
        self.number = number
    }
    
    func calculate(symbol: String) -> Double? {
    
        if symbol == "+/-" {
            return number * -1
        } else if symbol == "%" {
            return number / 100
        } else if symbol == "AC" {
            return 0
        }
        return nil
    }
}
