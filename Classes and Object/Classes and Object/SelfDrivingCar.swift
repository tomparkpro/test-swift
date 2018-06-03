//
//  SelfDrivingCar.swift
//  Classes and Object
//
//  Created by TOM PARK on 2018. 6. 4..
//  Copyright © 2018년 TomPark. All rights reserved.
//

import Foundation

class SelfDrivingCar: Car {
    
    var destination : String = "1 Infinite Loop"
    
    override func drive() {
        super.drive()
        
        print("driving towards " + destination)
    }
}
