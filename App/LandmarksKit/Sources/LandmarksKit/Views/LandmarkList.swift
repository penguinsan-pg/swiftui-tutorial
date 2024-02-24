//
//  LandmarkList.swift
//  
//  
//  Created by penguinsan on 2024/02/24
//  
//

import SwiftUI

struct LandmarkList: View {

    var body: some View {
        NavigationSplitView {
            List(landmarks) { landmark in
                LandmarkRow(landmark: landmark)
            }
            .navigationTitle("Landmarks")
        } detail: {
            Text("Select a Landmark")
        }
    }
}

#Preview {
    LandmarkList()
}
