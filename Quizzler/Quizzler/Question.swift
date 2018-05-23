//
//  Question.swift
//  Quizzler
//
//  Created by PARK HYUN UNG on 2018. 1. 4..
//  Copyright © 2018년 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    
    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
}
