//
//  ContentView.swift
//  TouchDown
//
//  Created by Felipe Lobo on 22/05/21.
//

import SwiftUI

struct ContentView: View {
    //MARK: - PROPERTIES

    //MARK: - BODY
    var body: some View {
        FooterView()
            .padding(.horizontal)
    }
}

//MARK: - PREVIEW
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
