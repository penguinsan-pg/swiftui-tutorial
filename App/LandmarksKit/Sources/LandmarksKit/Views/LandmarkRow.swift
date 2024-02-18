//
//  LandmarkRow.swift
//  
//  
//  Created by penguinsan on 2024/02/18
//  
//

import SwiftUI

struct LandmarkRow: View {

    var landmark: Landmark

    var body: some View {
        HStack {
            Text("Hello, World!")
        }
    }
}

#Preview {
    LandmarkRow(landmark: landmarks[0])
}
