//
//  Appetizer.swift
//  Appetizers
//
//  Created by Ivan Trajanovski on 21.02.24.
//

import Foundation

struct Appetizer: Decodable, Identifiable {
    let id: Int
    let name: String
    let description: String
    let price: Double
    let imageURL: String
    let calories: Int
    let protein: Int
    let carbs: Int
}

struct AppetizerResponse {
    let request: [Appetizer]
}

struct MockData {
    
    static let sampleAppetizer = Appetizer(id: 1234,
                                           name: "Test Appetizer",
                                           description: "testing description",
                                           price: 9.99,
                                           imageURL: "",
                                           calories: 149,
                                           protein: 12,
                                           carbs: 56)
    
    static let appetizers = [sampleAppetizer, sampleAppetizer, sampleAppetizer, sampleAppetizer]
}
