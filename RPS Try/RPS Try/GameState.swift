//
//  GameState.swift
//  RPS
//
//  Created by Manas on 17/06/17.
//  Copyright © 2017 Manas Producers. All rights reserved.
//

import Foundation
import GameplayKit

enum GameState{
    case start, loss, won, draw

}

func generate() -> sign
{
    var no : Int
    let no1 = GKRandomDistribution(lowestValue: 0, highestValue: 2)
    no = no1.nextInt()
    var computerAnswer : sign!
    if no == 0
    {
        computerAnswer = .rock
    }
    else if no == 1
    {
        computerAnswer = .scissors
    }
    else if no == 2
    {
        computerAnswer = .paper
    }
    return computerAnswer
    
}
