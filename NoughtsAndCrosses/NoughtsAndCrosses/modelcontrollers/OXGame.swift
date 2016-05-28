//
//  OXGame.swift
//  NoughtsAndCrosses
//
//  Created by Julian Hulme on 2016/05/09.
//  Copyright © 2016 Julian Hulme. All rights reserved.
//

import Foundation

enum type : String {
    
    case O = "O"
    case X = "X"
    case EMPTY = ""
    
}

enum OXGameState : String {
    
    case inProgress
    case complete_no_one_won
    case complete_someone_won
    
}

class OXGame    {
    
    //the board data, stored in a 1D array
    private var board = [type](count: 9, repeatedValue: type.EMPTY)
    //the type of O or X that plays first
    private var startType:type = type.X
    
    
}
