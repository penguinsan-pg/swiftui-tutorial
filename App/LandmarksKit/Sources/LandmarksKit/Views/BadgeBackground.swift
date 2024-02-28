//
//  BadgeBackground.swift
//  
//  
//  Created by penguinsan on 2024/02/28
//  
//

import SwiftUI

struct BadgeBackground: View {

    var body: some View {
        Path { path in
            var width: CGFloat = 100.0
            let height = width
            path.move(
                to: .init(
                    x: width * 0.95,
                    y: height * (0.20 + HexagonParameters.adjustment)
                )
            )

            HexagonParameters.segments.forEach { segment in
                path.addLine(
                    to: .init(
                        x: width * segment.line.x,
                        y: height * segment.line.y
                    )
                )

                path.addQuadCurve(
                    to: .init(
                        x: width * segment.curve.x,
                        y: height * segment.curve.y
                    ),
                    control: .init(
                        x: width * segment.control.x,
                        y: height * segment.control.y
                    )
                )
            }
        }
        .fill(.black)
    }
}

#Preview {
    BadgeBackground()
}
