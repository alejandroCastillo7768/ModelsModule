//
//  Product.swift
//  Pods-ModelsModule_Tests
//
//  Created by Alejandro Castillo on 12/08/2021.
//

import Foundation

public struct Product {
    let id          : Int?
    let title       : String?
    let price       : Double?
    
    public init(id: Int, title: String, price: String) {
        self.id     = id
        self.title  = title
        self.price  = price
    }
}
