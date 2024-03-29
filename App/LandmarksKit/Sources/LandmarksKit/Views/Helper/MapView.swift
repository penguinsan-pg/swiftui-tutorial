//
//  MapView.swift
//  
//  
//  Created by penguinsan on 2024/02/18
//  
//

import MapKit
import SwiftUI

struct MapView: View {

    var coordinate: CLLocationCoordinate2D

    private var region: MKCoordinateRegion {
        .init(
            center: coordinate,
            span: .init(latitudeDelta: 0.2, longitudeDelta: 0.2)
        )
    }

    var body: some View {
        Map(position: .constant(.region(region)))
    }
}

#Preview {
    MapView(coordinate: .init(latitude: 34.011_286, longitude: -116.166_868))
}
