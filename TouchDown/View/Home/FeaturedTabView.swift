//
//  FeaturedTabView.swift
//  TouchDown
//
//  Created by Felipe Lobo on 22/05/21.
//

import SwiftUI

struct FeaturedTabView: View {
    //MARK: - PROPERTIES
    
    
    //MARK: - BODY
    var body: some View {
        TabView{
            ForEach(players) {player in
                FeaturedItemView(player: player)
                    .padding(.top, 10)
                    .padding(.horizontal, 10)
            }
        }//TABVIEW
        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
    }
}

//MARK: - PREVIEW
struct FeaturedTabView_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedTabView()
            .background(Color.gray)
    }
}
