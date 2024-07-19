//
//  File.swift
//  
//
//  Created by Jayanth Ambaldhage on 19/07/24.
//

import Foundation

public struct QuestionRequestDTO: Codable {
    public let questionText: String
    public let options: [String]
    public let correctAnswer: String
    
    public init(questionText: String, options: [String], correctAnswer: String) {
        self.questionText = questionText
        self.options = options
        self.correctAnswer = correctAnswer
    }
}
