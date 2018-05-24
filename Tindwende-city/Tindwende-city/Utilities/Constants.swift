//
//  Constants.swift
//  Tindwende-city
//
//  Created by Sawadogo Thierry on 5/24/18.
//  Copyright © 2018 Sawadogo Thierry. All rights reserved.
//

import Foundation

let apiKey = "1167b5086f7a6cfd79c16c0f6b636259"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int ) -> String {
    
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}


