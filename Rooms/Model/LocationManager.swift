//
//  LocationManager.swift
//  Rooms
//
//  Created by Bogdan on 5/22/15.
//  Copyright (c) 2015 shubravyi.b@gmail.com. All rights reserved.
//

import UIKit

class LocationManager
{
    class var sharedInstance: LocationManager
    {
        struct Singleton {
            static let privateInstance = LocationManager()
        }
        return Singleton.privateInstance
    }
    
    var locations = [Location]()
    
    init()
    {
        self.assignDefaultLocationValues()
    }
    
    func assignDefaultLocationValues()
    {
        self.locations.append(Location(title: "Room 514", nearableID: ""))
        
    }

    
}
