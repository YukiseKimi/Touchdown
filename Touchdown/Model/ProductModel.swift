//
//  ProductModel.swift
//  Touchdown
//
//  Created by Manny Chau on 2021-11-14.
//

import Foundation

struct Product: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
    let price: Int
    let description: String
    let color: [Double]
}
