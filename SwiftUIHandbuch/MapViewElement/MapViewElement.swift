//
//  MapViewElement.swift
//  SwiftUIHandbuch
//
//  Created by Marcel Zimmermann on 11.01.23.
//



import SwiftUI
import MapKit

struct PinItem : Identifiable{
    let id = UUID()
    var coordinate: CLLocationCoordinate2D
    
}
var pin1 = PinItem(coordinate: .init(latitude: 37.334722, longitude: -122.008889))
var pin2 = PinItem(coordinate:  .init(latitude: 37.334722, longitude: -122.009889))

var marker : [PinItem] = [pin1,pin2]


struct MapViewElement: View {
    @State var region = MKCoordinateRegion(
    center: CLLocationCoordinate2D(latitude: 37.334_900,
                                   longitude: -122.009_020),
    latitudinalMeters: 150,
    longitudinalMeters: 150
    )
    var body: some View {
        VStack{
            Map(coordinateRegion: $region,
                annotationItems: marker) { item in
                MapMarker(coordinate: item.coordinate)
            }
            
            .frame(width: 750,height: 750)
            .cornerRadius(50)
        }

    }
}

struct MapViewElement_Previews: PreviewProvider {
    static var previews: some View {
        MapViewElement()
    }
}
