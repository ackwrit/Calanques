//
//  Calanque.swift
//  Calanques
//
//  Created by Djino Dissingar on 14/08/2019.
//  Copyright © 2019 Djino Dissingar. All rights reserved.
//

import UIKit
import CoreLocation

class Calanque{
    
    private var _nom : String
    private var _desc : String
    private var _latitude : Double
    private var _longitude : Double
    private var _image : UIImage?
    
    var nom : String
    {
        return _nom
    }
    
    var desc : String
    {
        return _desc
    }
    
    var coordonne : CLLocationCoordinate2D
    {
        return CLLocationCoordinate2D(latitude: _latitude, longitude: _longitude)
    }
    init(nom: String,desc :String,image: UIImage?,latitude: Double, longitude: Double) {
        _nom = nom
        _desc = desc
        _image = image
        _latitude = latitude
        _longitude = longitude
    }
}
