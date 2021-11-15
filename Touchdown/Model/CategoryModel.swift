//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Manny Chau on 2021-11-14.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
