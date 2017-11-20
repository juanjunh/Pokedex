//
//  PokemonData.swift
//  Pokedex
//
//  Created by JanielHNY on 2017/11/20.
//  Copyright © 2017年 JanielHNY. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name: String!
    private var _pokedexID: Int!
    
    var name: String{
        return _name
    }
    var pokedexID: Int{
        return _pokedexID
    }
    
    init(name: String, pokedexID: Int){
        self._name = name
        self._pokedexID = pokedexID
    }
}
