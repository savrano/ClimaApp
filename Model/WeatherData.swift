//
//  WeatherData.swift
//  Clima
//
//  Created by Yağız Savran on 18.02.2022.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
    //let coord: Coord
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let id: Int
}

//struct Coord: Codable {
//    let lon: Double
//    let lat: Double
//}
