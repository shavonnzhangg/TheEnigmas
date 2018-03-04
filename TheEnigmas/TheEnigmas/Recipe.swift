//
//  Recipe.swift
//  
//
//  Created by Shavon Zhang on 2018-03-04.
//

import Foundation

class Recipe{
    var id:     Int
    var uid:    Int                     //User who owns this recipe
    var name:   String                  //Recipe name
    var ingredients:   [String]      //List of ingredients
    var instructions:  [String]      //List of instructions
    
    // initializer
    init(id:Int, uid:Int, name: String, ingredients: [String], instructions:[String]) {
        self.id = id
        self.uid = uid
        self.name = name
        self.ingredients = ingredients
        self.instructions = instructions
    }
    
}
