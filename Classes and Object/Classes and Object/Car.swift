//
//  Car.swift
//  Classes and Object
//
//  Created by TOM PARK on 2018. 6. 3..
//  Copyright © 2018년 TomPark. All rights reserved.
//

import Foundation

enum CarType {
    case Sedan
    case Coupe
    case Hatchback
}

class Car {
    
    var colour = "Black"
    var numberOfSeats : Int = 5
    var typeOfCar : CarType = .Coupe
    
    init() {
    }
    
    convenience init(customerChosenColour : String, numberOfSetas : Int) {
        self.init()
        self.colour = customerChosenColour
        
    }
    
    func drive() {
        print("Car is moving")
    }
}
