//
//  Constant.swift
//  TouchDown
//
//  Created by Felipe Lobo on 22/05/21.
//

import SwiftUI
//DATA
let players: [Player] = Bundle.main.decode("player.json")
let categories: [Category] = Bundle.main.decode("category.json")
let products: [Products] = Bundle.main.decode("product.json")
let teams: [Team] = Bundle.main.decode("brand.json")
//COLOR
let colorBackground: Color = Color("ColorBackground")
let colorGray: Color = Color(UIColor.systemGray4)
//LAYOUT
let columnSpacing: CGFloat = 10
let rowSpacing: CGFloat = 10
var gridLayout: [GridItem]{
    return Array(repeating: GridItem(.flexible(), spacing: rowSpacing), count: 2)
}
//UX
//API
//IMAGE
//FONT
//STRING
//MISC
