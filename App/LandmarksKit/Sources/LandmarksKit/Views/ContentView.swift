//
//  ContentView.swift
//
//  
//  Created by penguinsan on 2024/02/17
//  
//

import SwiftUI

struct ContentView: View {

    enum Tab {
        case featured
        case list
    }

    @State private var selection: Tab = .featured

    var body: some View {
        TabView(selection: $selection) {
            CategoryHome()
                .tag(Tab.featured)

            LandmarkList()
                .tag(Tab.list)
        }
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
