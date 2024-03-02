//
//  Badge.swift
//  
//  
//  Created by penguinsan on 2024/03/02
//  
//

import SwiftUI

struct Badge: View {

    var body: some View {
        ZStack {
            BadgeBackground()

            GeometryReader { geometry in
                badgeSymbols
                    .scaleEffect(1.0 / 4.0, anchor: .top)
                    .position(x: geometry.size.width / 2.0, y: (3.0 / 4.0) * geometry.size.height)
            }
        }
    }

    var badgeSymbols: some View {
        RotatedBadgeSymbol(angle: Angle(degrees: 0))
            .opacity(0.5)
    }
}

#Preview {
    Badge()
}
