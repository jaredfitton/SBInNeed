//
//  CustomAnnotation.swift
//  SB In Need
//
//  Created by Jared Fitton on 4/8/17.
//  Copyright © 2017 JaredFitton. All rights reserved.
//

import UIKit
import MapKit

class CustomAnnotation: NSObject, MKAnnotation {
    
    var title: String?
    var coordinate: CLLocationCoordinate2D
    var resourceType: ResourceType
    var resource: Resource
    
    init(resource: Resource) {
        self.title = resource.name
        self.coordinate = resource.latLong
        self.resourceType = resource.type
        self.resource = resource
    }
}
