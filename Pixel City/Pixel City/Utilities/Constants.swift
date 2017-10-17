//
//  Constants.swift
//  Pixel City
//
//  Created by Benjamin Kimble on 10/15/17.
//  Copyright © 2017 Benjamin Kimble. All rights reserved.
//

import Foundation

//Aliases
typealias BoolCompletionHandler = (_ status: Bool) -> ()

//Functions
func flickUrl(key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    let url = "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(key)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
    debugPrint(url)
    return url
}
