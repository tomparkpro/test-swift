//
//  main.swift
//  Classes and Object
//
//  Created by TOM PARK on 2018. 6. 3..
//  Copyright © 2018년 TomPark. All rights reserved.
//

import Foundation

let myCar = Car(customerChosenColour: "Red", numberOfSetas: 5)

let someRichGuysCar = Car(customerChosenColour: "Gold", numberOfSetas: 5)

print(myCar.colour)
print(myCar.numberOfSeats)
print(myCar.typeOfCar)

print(someRichGuysCar.colour)
print(someRichGuysCar.numberOfSeats)
print(someRichGuysCar.typeOfCar)

myCar.drive()
