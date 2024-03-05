//
//  Question.swift
//  True Fan
//
//  Created by Assari Yumyuang on 29/2/2567 BE.
//

import Foundation

struct Question{
    let text: String
    let choice1: String
    let choice2: String
    let choice3: String
    let choice4: String
    let answer: String
    
    init(text: String, choice1: String, choice2: String, choice3: String, choice4: String, answer: String) {
        self.text = text
        self.choice1 = choice1
        self.choice2 = choice2
        self.choice3 = choice3
        self.choice4 = choice4
        self.answer = answer
    }
}
