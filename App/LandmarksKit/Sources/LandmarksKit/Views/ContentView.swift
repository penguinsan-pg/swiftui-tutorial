//
//  ContentView.swift
//
//  
//  Created by penguinsan on 2024/02/17
//  
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
