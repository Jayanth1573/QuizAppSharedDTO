//
//  File.swift
//  
//
//  Created by Jayanth Ambaldhage on 19/07/24.
//

import Foundation

public struct TestResponseDTO: Codable {
    public let id: UUID
    public let title: String
    
    public init(id: UUID, title: String) {
        self.id = id
        self.title = title
    }
}

