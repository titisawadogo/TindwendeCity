//
//  DroppablePin.swift
//  Tindwende-city
//
//  Created by Sawadogo Thierry on 5/22/18.
//  Copyright © 2018 Sawadogo Thierry. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
    }
}
