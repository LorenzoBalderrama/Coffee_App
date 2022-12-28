//
//  Category.swift
//  CoffeeMaster
//
//  Created by Lorenzo Porras on 12/26/22.
//

import Foundation

struct Category: Decodable, Identifiable {
    var name: String
    var products: [Product]
    var id: String {
        return self.name
    }
        
}
