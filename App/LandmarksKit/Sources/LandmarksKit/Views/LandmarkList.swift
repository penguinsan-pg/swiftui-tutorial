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
        List(landmarks, id: \.id) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
