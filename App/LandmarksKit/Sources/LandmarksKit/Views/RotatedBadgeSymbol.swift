//
//  RotatedBadgeSymbol.swift
//  
//  
//  Created by penguinsan on 2024/03/02
//  
//

import SwiftUI

struct RotatedBadgeSymbol: View {

    let angle: Angle

    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}

#Preview {
    RotatedBadgeSymbol(angle: Angle(degrees: 5))
}
