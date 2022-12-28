//
//  CoffeeMasterApp.swift
//  CoffeeMaster
//
//  Created by Lorenzo Porras on 12/24/22.
//

import SwiftUI

@main
struct CoffeeMasterApp: App {
    
    var menuManager = MenuManager()
    var cartManager = CartManager()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(menuManager)
                .environmentObject(cartManager)
        }
    }
}
