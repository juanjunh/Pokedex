//
//  PokemonDetailVC.swift
//  Pokedex
//
//  Created by JanielHNY on 2018/1/2.
//  Copyright © 2018年 JanielHNY. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    var pokemon: Pokemon!

    @IBOutlet weak var nameLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLbl.text = pokemon.name
        
        
        
    }
   

}
