//
//  CategoryHome.swift
//  
//  
//  Created by penguinsan on 2024/03/17
//  
//

import SwiftUI

struct CategoryHome: View {

    var body: some View {
        NavigationSplitView {
            Text("Hello, World!")
                .navigationTitle("Featured")
        } detail: {
            Text("Select a Landmark")
        }
    }
}

#Preview {
    CategoryHome()
}
