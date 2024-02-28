//
//  HexagonParameters.swift
//
//  
//  Created by penguinsan on 2024/02/28
//  
//

import CoreGraphics

struct HexagonParameters {

    struct Segment {
        let line: CGPoint
        let curve: CGPoint
        let control: CGPoint
    }

    static let segments = [
        Segment(
            line: .init(x: 0.60, y: 0.05),
            curve: .init(x: 0.40, y: 0.05),
            control: .init(x: 0.50, y: 0.00)
        ),
        Segment(
            line: .init(x: 0.05, y: 0.20),
            curve: .init(x: 0.00, y: 0.30),
            control: .init(x: 0.00, y: 0.25)
        ),
        Segment(
            line: .init(x: 0.00, y: 0.70),
            curve: .init(x: 0.05, y: 0.80),
            control: .init(x: 0.00, y: 0.75)
        ),
        Segment(
            line: .init(x: 0.40, y: 0.95),
            curve: .init(x: 0.60, y: 0.95),
            control: .init(x: 0.50, y: 1.00)
        ),
        Segment(
            line: .init(x: 0.95, y: 0.80),
            curve: .init(x: 1.00, y: 0.70),
            control: .init(x: 1.00, y: 0.75)
        ),
        Segment(
            line: .init(x: 1.00, y: 0.30),
            curve: .init(x: 0.95, y: 0.20),
            control: .init(x: 1.00, y: 0.25)
        ),
    ]
}
