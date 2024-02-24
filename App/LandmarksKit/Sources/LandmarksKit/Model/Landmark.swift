//
//  Landmark.swift
//
//  
//  Created by penguinsan on 2024/02/18
//  
//

import CoreLocation
import Foundation
import SwiftUI

struct Landmark: Hashable, Codable {

    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String

    private var imageName: String
    var image: Image {
        Image(ImageResource(name: imageName, bundle: Bundle.module))
    }

    private var coordinates: Coordinates
    var locationCoordinate: CLLocationCoordinate2D {
        .init(
            latitude: coordinates.latitude,
            longitude: coordinates.longitude
        )
    }

    struct Coordinates: Hashable, Codable {
        var latitude: Double
        var longitude: Double
    }
}
