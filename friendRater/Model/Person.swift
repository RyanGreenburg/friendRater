//
//  Person.swift
//  friendRater
//
//  Created by RYAN GREENBURG on 1/26/19.
//  Copyright © 2019 RYAN GREENBURG. All rights reserved.
//

import Foundation

class Person: Codable {
    
    //Properties
    var firstName: String
    var lastName: String
    var rating: Int
    let timestamp: Date
    
    //Initializer
    init(firstName: String, lastName: String, rating: Int) {
        
        self.firstName = firstName
        self.lastName = lastName
        self.rating = rating
        self.timestamp = Date()
    }
}

extension Person: Equatable {
    static func == (lhs: Person, rhs: Person) -> Bool {
        return lhs.firstName == rhs.firstName && lhs.lastName == rhs.lastName && lhs.rating == rhs.rating
    }
}
