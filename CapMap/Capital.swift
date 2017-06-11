//
//  Capital.swift
//  CapMap
//
//  Created by Noah Balsmeyer on 6/11/17.
//  Copyright © 2017 nbalsmeyer. All rights reserved.
//

import MapKit
import UIKit

class Capital: NSObject, MKAnnotation {
    var title: String?
    var coordinate: CLLocationCoordinate2D
    var info: String
    
    init(title: String, coordinate: CLLocationCoordinate2D, info: String) {
        self.title = title
        self.coordinate = coordinate
        self.info = info
    }
}
