//
//  CategoryModel.swift
//  TouchDown
//
//  Created by Felipe Lobo on 22/05/21.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
