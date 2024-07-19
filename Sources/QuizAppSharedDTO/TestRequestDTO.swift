//
//  File.swift
//  
//
//  Created by Jayanth Ambaldhage on 19/07/24.
//

import Foundation

public struct TestRequestDTO: Codable {
    public let title: String
    
    public init(title: String) {
        self.title = title
    }
}
