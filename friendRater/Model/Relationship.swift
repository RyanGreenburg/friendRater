//
//  Relationship.swift
//  friendRater
//
//  Created by RYAN GREENBURG on 1/26/19.
//  Copyright © 2019 RYAN GREENBURG. All rights reserved.
//

import Foundation

class Relationship: Codable {
    
    var typeOfRelation: String
    var people: [Person]
    
    init(typeOfRelation: String) {
        self.typeOfRelation = typeOfRelation
        self.people = []
    }
}


