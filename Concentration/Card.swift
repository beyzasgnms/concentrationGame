//
//  Card.swift
//  Concentration
//
//  Created by Beyza Sığınmış on 21.04.2021.
//

import Foundation

struct Card{
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    static var identifierFactory = 0
    
    static func getUniqueIdentifier() -> Int{
        Card.identifierFactory += 1
        return Card.identifierFactory
    }
    init(){
        self.identifier = Card.getUniqueIdentifier()
    }
}
