//
//  LocationModel.swift
//  Africano
//
//  Created by Stanly Shiyanovskiy on 08.04.2021.
//

import MapKit
import Foundation

struct NationalParkLocation: Codable, Identifiable {
    let id: String
    let name: String
    let image: String
    let latitude: Double
    let longitude: Double
    
    var location: CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: latitude, longitude: longitude)
    }
}
