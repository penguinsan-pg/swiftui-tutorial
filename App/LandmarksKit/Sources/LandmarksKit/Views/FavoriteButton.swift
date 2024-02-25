//
//  FavoriteButton.swift
//  
//  
//  Created by penguinsan on 2024/02/25
//  
//

import SwiftUI

struct FavoriteButton: View {

    @Binding var isSet: Bool

    var body: some View {
        Text("Hello, World!")
    }
}

#Preview {
    FavoriteButton(isSet: .constant(true))
}
