//
//  main.swift
//  Unit2Lesson2
//
//  Created by Michael D'Angelo on 9/2/14.
//  Copyright (c) 2014 Michael D'Angelo. All rights reserved.
//

import Foundation

println("Hello, World!")

var myFirstCar = CarFactory()
myFirstCar.setupCarDetails(carName: "Mustang", colorOfCar: "Red", horsepowerOfCar: 200, automaticOptionOfCar: true)
myFirstCar.description()


var mySecondCar = CarFactory()

mySecondCar.name = "BMW"
mySecondCar.color = "Blue"
mySecondCar.horsepower = 300
mySecondCar.automaticOption = false
mySecondCar.description()



