//
//  CircleImage.swift
//  
//  
//  Created by penguinsan on 2024/02/17
//  
//

import SwiftUI

struct CircleImage: View {

    var body: some View {
        Image(.turtlerock)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}