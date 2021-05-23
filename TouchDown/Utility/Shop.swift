//
//  Shop.swift
//  TouchDown
//
//  Created by Felipe Lobo on 23/05/21.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Products? = nil
}
