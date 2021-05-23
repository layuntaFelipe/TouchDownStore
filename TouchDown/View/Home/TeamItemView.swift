//
//  TeamItemView.swift
//  TouchDown
//
//  Created by Felipe Lobo on 23/05/21.
//

import SwiftUI

struct TeamItemView: View {
    let team: Team
    
    var body: some View {
        Image(team.image)
            .resizable()
            .scaledToFit()
            .padding(3)
            .background(Color.white.cornerRadius(12))
            .background(RoundedRectangle(cornerRadius: 12).stroke(Color.gray, lineWidth: 1))
    }
}

struct TeamItemView_Previews: PreviewProvider {
    static var previews: some View {
        TeamItemView(team: teams[0])
            .previewLayout(.sizeThatFits)
            .padding()
            .background(colorBackground)
    }
}
