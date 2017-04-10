//
//  resource.swift
//  SB In Need
//
//  Created by Aaron Peyton on 4/8/17.
//  Copyright © 2017 Aaron Peyton. All rights reserved.
//

import Foundation
import MapKit

struct Resource {
    //name, type, contact, hours?, address, coordinate, description, image
    var name: String
    var type: ResourceType
    var contactInfo: String
    var hours: String?
    var address: String
    var latLong: CLLocationCoordinate2D
    var description: String
    var image: UIImage
    
    init(named name:String, ofType type:ResourceType, withContactInfo contact:String, withHours hours:String?, atAddress address: String, atCoordinate coordinate: CLLocationCoordinate2D, withDescription description: String, withImage image: UIImage) {
        self.name = name
        self.type = type
        self.contactInfo = contact
        self.hours = hours
        self.address = address
        self.latLong = coordinate
        self.description = description
        self.image = image
    }
    
    
}
