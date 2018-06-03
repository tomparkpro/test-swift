//
//  SelfDrivingCar.swift
//  Classes and Object
//
//  Created by TOM PARK on 2018. 6. 4..
//  Copyright © 2018년 TomPark. All rights reserved.
//

import Foundation

class SelfDrivingCar: Car {
    
    var destination : String?
    
    override func drive() {
        super.drive()
        
        if let userSetDestination = destination {
            print("driving towards " + userSetDestination)
        }
        
    }
}
