//
//  Global.swift
//  project
//
//  Created by mac on 25/04/19.
//  Copyright © 2019 mac. All rights reserved.
//

import Foundation
import UIKit

struct Global {
    static var apiurl = "https://api.themoviedb.org/3/discover/movie?primary_release_date.gte=2019-04-01&primary_release_date.lte=2019-04-01&api_key=10944034094887ff57310692a5c0d8b5&page="
    static var title = "Now Playing"
    static let imagepath = "http://image.tmdb.org/t/p/w185"
    
    static let spinner = UIActivityIndicatorView(style: .gray)
  
    static var genreid = [Int]()
    static var genretitle = [String]()
}
