//
//  DroppablePin.swift
//  Pixel City
//
//  Created by Benjamin Kimble on 10/15/17.
//  Copyright © 2017 Benjamin Kimble. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    
    //Variables
    dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}
