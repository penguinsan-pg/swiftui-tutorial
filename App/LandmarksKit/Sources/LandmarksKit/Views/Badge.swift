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

            badgeSymbols
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
