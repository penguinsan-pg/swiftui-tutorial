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
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
        }
    }
}

#Preview {
    ContentView()
}
