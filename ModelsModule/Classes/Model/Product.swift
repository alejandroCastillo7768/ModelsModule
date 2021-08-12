//
//  Product.swift
//  Pods-ModelsModule_Tests
//
//  Created by Alejandro Castillo on 12/08/2021.
//

import Foundation

public struct Product {
    public let id          : Int?
    public let title       : String?
    public let price       : Double?
    
    public init(id: Int, title: String, price: Double) {
        self.id     = id
        self.title  = title
        self.price  = price
    }
}
