//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Ayush Bharsakle on 24/09/25.
//  Copyright © 2025 Angela Yu. All rights reserved.
//

import Foundation


struct CalculatorBrain{
    var bmi : Float = 0.0;
    
    mutating func calculateBMI(height : Float, weight : Float){
        bmi = weight / (height * height);
    }
    
    func getBmiValue()->String{
        return String(format: "%.1f", bmi);
    }
}
