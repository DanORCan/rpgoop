//
//  Kimara.swift
//  rpgoop
//
//  Created by DANIEL OREILLY on 11/30/15.
//  Copyright © 2015 DANIEL OREILLY. All rights reserved.
//

import Foundation

class Kimara: Enemy {
    let IMMUNE_MAX = 15
    
    override var loot: [String] {
        return ["Tough Hide", "Kimara Venom", "Rare Trident"]
    }
    
    override var type:  String {
        return "Kimara"
    }
    
    override func attemptAttach(attackPwr: Int) -> Bool {
        if attackPwr >= IMMUNE_MAX {
            return super.attemptAttach(attackPwr)
        } else {
            return false
        }
    }
}