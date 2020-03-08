//
//  Product.swift
//  coder-swag
//
//  Created by Matthias Plancke on 04/03/2020.
//  Copyright © 2020 Matthias Plancke. All rights reserved.
//

import Foundation
struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName:String ) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
