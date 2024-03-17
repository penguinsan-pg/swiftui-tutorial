//
//  Hike.swift
//
//  
//  Created by penguinsan on 2024/03/02
//  
//

import Foundation

struct Hike: Codable, Hashable, Identifiable {

    struct Observation: Codable, Hashable {

        var distanceFromStart: Double

        var elevation: Range<Double>
        var pace: Range<Double>
        var heartRate: Range<Double>
    }

    var id: Int
    var name: String
    var distance: Double
    var difficulty: Int
    var observations: [Observation]

    static var formatter = LengthFormatter()

    var distanceText: String {
        Hike.formatter
            .string(fromValue: distance, unit: .kilometer)
    }
}
