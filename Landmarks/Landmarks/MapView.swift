//
//  MapView.swift
//  Landmarks
//
//  Created by 강 태훈 on 2/13/24.
//

import SwiftUI
import MapKit

struct MapView: View {
    var body: some View {
        Map(initialPosition: .region(region))
    }
    
    private var region: MKCoordinateRegion {
        MKCoordinateRegion(
            center: CLLocationCoordinate2D(latitude: 34.011_286,  longitude: -116.116_868),
            span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
        )
    }
    
}

#Preview {
    MapView()
}
