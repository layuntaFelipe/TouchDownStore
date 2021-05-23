//
//  TeamGridView.swift
//  TouchDown
//
//  Created by Felipe Lobo on 23/05/21.
//

import SwiftUI

struct TeamGridView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false, content: {
            LazyHGrid(rows: gridLayout, spacing: columnSpacing, content: {
                ForEach(teams) {team in
                    TeamItemView(team: team)
                }
            })//GRID
            .frame(height: 200)
            .padding(15)
        })//SCROLL
    }
}

struct TeamGridView_Previews: PreviewProvider {
    static var previews: some View {
        TeamGridView()
            .previewLayout(.sizeThatFits)
            .background(colorBackground)
    }
}
