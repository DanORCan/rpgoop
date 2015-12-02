//
//  DevilWizard.swift
//  rpgoop
//
//  Created by DANIEL OREILLY on 12/1/15.
//  Copyright © 2015 DANIEL OREILLY. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    override var loot: [String] {
        return ["Magic Wand", "Dark Amulet", "Salted Pork"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
}