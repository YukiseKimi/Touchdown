//
//  Shop.swift
//  Touchdown
//
//  Created by Manny Chau on 2021-11-16.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product?
}
