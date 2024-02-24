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
        List {
            LandmarkRow(landmark: landmarks[0])
            LandmarkRow(landmark: landmarks[1])
        }
    }
}

#Preview {
    LandmarkList()
}
