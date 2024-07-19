//
//  File.swift
//  
//
//  Created by Jayanth Ambaldhage on 19/07/24.
//

import Foundation

public struct QuestionResponseDTO: Codable {
    public let id: UUID
    public let questionText: String
    public let options: [String]
    public let correctAnswer: String
    
    public init(id: UUID, questionText: String, options: [String], correctAnswer: String) {
        self.id = id
        self.questionText = questionText
        self.options = options
        self.correctAnswer = correctAnswer
    }
    
}
