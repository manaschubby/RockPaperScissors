//
//  Sign.swift
//  RPS
//
//  Created by Manas on 17/06/17.
//  Copyright © 2017 Manas Producers. All rights reserved.
//
import UIKit
import Foundation

enum sign {

    case rock, paper, scissors, none
    
    
}

extension UIButton{
    
    var sign: sign{
        
        if self.titleLabel?.text == "👊"{
            
            return .rock
            
        }
        else if self.titleLabel?.text == "✋🏼"{
            return .paper
        }
        else if self.titleLabel?.text == "✌🏾"{
            return .scissors
        }
        else{
            return .none
        }
        
    }
    
    
    
    
}
