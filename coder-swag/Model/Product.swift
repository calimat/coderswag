//
//  Product.swift
//  coder-swag
//
//  Created by Ricardo Herrera Petit on 1/28/18.
//  Copyright © 2018 Ricardo Herrera Petit. All rights reserved.
//

import Foundation
struct Product {
    private (set) public var title: String
    private (set) public var price: String
    private (set) public var imageName: String
    
    init(title: String, price: String, imageName: String ) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
   
}
