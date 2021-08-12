//
//  ShoppingCart.swift
//  Pods-ModelsModule_Tests
//
//  Created by Alejandro Castillo on 12/08/2021.
//

import Foundation

public final class ShoppingCart {
    
    static let shared = ShoppingCart()
    var cart   : [Product] = []
    
    func getCart() -> [Product] {
        return self.cart
    }
    
    func addProductToCart(product: Product) {
        self.cart.append(product)
    }
}
