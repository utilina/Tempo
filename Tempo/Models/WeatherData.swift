//
//  Weather.swift
//  Clima
//
//  Created by Анастасия Улитина on 15.10.2020.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Decodable {
    let name: String
    let main: Main
    let weather: [Weather]
    let coord: Coord
}

struct Coord: Decodable {
    let lon: Double
    let lat: Double
}

struct Main: Decodable {
    let temp: Double
}

struct Weather: Decodable {
    let id: Int
}
