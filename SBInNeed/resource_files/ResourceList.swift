//
//  resourceList.swift
//  SB In Need
//
//  Created by Aaron Peyton on 4/8/17.
//  Copyright © 2017 Aaron Peyton. All rights reserved.
//

import Foundation
import MapKit

class ResourceList {
    
    var resourceList = [Resource]()
    
    init() {
        
        let path = Bundle.main.path(forResource: "Resources", ofType: "plist")!
        
        let rawArray = NSArray(contentsOfFile: path)!
        
        for r in rawArray {
            let newResource = Resource(aDictionary: r as! NSDictionary)
            resourceList.append(newResource)
        }
    }
}
