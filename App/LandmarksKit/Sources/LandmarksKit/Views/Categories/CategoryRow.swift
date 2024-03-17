//
//  CategoryRow.swift
//  
//  
//  Created by penguinsan on 2024/03/17
//  
//

import SwiftUI

struct CategoryRow: View {

    var categoryName: String
    var items: [Landmark]

    var body: some View {
        Text("Hello, World!")
    }
}

#Preview {
    let landmarks = ModelData().landmarks
    return CategoryRow(
        categoryName: landmarks[0].category.rawValue,
        items: Array(landmarks.prefix(3))
    )
}
