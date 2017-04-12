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
    var phone: String
    var hours: String?
    var address: String
    var latLong: CLLocationCoordinate2D
    var description: String
    var image: UIImage
    
    init(aDictionary: NSDictionary) {
        self.name = aDictionary.value(forKey: "name") as! String
        self.type = aDictionary.value(forKey: "type") as! ResourceType
        self.phone = aDictionary.value(forKey: "phone") as! String
        self.hours = aDictionary.value(forKey: "hours") as? String
        self.address = aDictionary.value(forKey: "address") as! String
        
        let lat = aDictionary.value(forKey: "latitude") as! Float
        let long = aDictionary.value(forKey: "longitude") as! Float
        self.latLong = CLLocationCoordinate2D(latitude: CLLocationDegrees(lat), longitude: CLLocationDegrees(long))
        
        self.description = aDictionary.value(forKey: "description") as! String
        
        let imgName = aDictionary.value(forKey: "imageName")
        self.image = UIImage(named: "resourceImages/\(imgName)")!
    }
    
}
