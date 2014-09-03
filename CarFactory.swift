//
//  CarFactory.swift
//  Unit2Lesson2
//
//  Created by Michael D'Angelo on 9/2/14.
//  Copyright (c) 2014 Michael D'Angelo. All rights reserved.
//

import Foundation

class CarFactory{
    var name = ""
    var color = ""
    var horsepower = 0
    var automaticOption = false
    
    func setupCarDetails(#carName: String, colorOfCar: String, horsepowerOfCar: Int, automaticOptionOfCar: Bool) {
        name = carName
        color = colorOfCar
        horsepower = horsepowerOfCar
        self.automaticOption = automaticOptionOfCar
    }
    
    func description() {
        println("My \(name) is \(color) and has \(horsepower) horsepowers")
    }
}
