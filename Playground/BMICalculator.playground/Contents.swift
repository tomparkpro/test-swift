import UIKit

func calculateBMI(weight : Double, height : Double) -> String {
    let bmi = weight / pow(height, 2)
    
    let shortenBMI = String(format: "%.2f", bmi)
    
    var interpretation = ""
    if bmi > 25 {
        interpretation = "you are overweight."
    } else if bmi > 18.5 {
        interpretation = "you are of normal weight."
    } else {
        interpretation = "you are underweight."
    }
    
    return "Your BMI is \(shortenBMI) and \(interpretation)"
}

var bmiResult = calculateBMI(weight: 74, height: 1.73)
print(bmiResult)


func bmiCalcImperialUnits(weightInPounds: Double, heightInFeet: Double, remainderInches: Double) {
    let weightInKg = weightInPounds * 0.45359237
    let totalInches = heightInFeet * 12 + remainderInches
    let heightInM = totalInches * 0.0254
    
    let bmi = weightInKg / pow(heightInM, 2)
    print(bmi)
}

bmiCalcImperialUnits(weightInPounds: 140, heightInFeet: 5, remainderInches: 11)
