//
//  User.swift
//  TheEnigmas
//
//  Created by Ellie Rui on 2018-03-04.
//  Copyright © 2018 The Enigmas. All rights reserved.
//

import Foundation

class User{
    
    var id : Int
    var email : String
    var name : String
    var cart : [Recipe]
    var recipes : [Recipe]
    var favourites : [Recipe]
    
    init(id : Int, email : String, name : String) {
        self.id = id
        self.email = email
        self.name = name
        self.cart = [Recipe]()
        self.recipes = [Recipe]()
        self.favourites = [Recipe]()
    }
    
    func addToCart(recipe : Recipe){
        cart.append(recipe)
    }
}
