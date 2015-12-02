//
//  Player.swift
//  rpgoop
//
//  Created by DANIEL OREILLY on 11/30/15.
//  Copyright © 2015 DANIEL OREILLY. All rights reserved.
//

import Foundation


class Player: Character {
    private var _name = "Player"
    
    var name: String {
        get {
            return _name
        }
        
    }
    
    private var _inventory = [String]()
    
    var inventory: [String] {
        return _inventory
    }
    
    func addItemToInventory(item: String) {
        _inventory.append(item)
    }
    
    convenience init(name:  String, hp: Int, attackPwr: Int) {
        self.init(startingHp:  hp, attackPwr: attackPwr)
        _name = name
    }
}