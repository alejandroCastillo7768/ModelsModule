//
//  ShoppingCart.swift
//  Pods-ModelsModule_Tests
//
//  Created by Alejandro Castillo on 12/08/2021.
//

import Foundation

final class ShoppingCart {
    
    static let shared = ShoppingCart()
    public var cart   : [Product] = []
    
    public func getCart() -> [Product] {
        return self.cart
    }
    
    public func addProductToCart(product: Product) {
        self.cart.append(product)
    }
}
