//
//  Planet.swift
//  SolarSystem
//
//  Created by Mehdi MMS on 16/02/2022.
//

import Foundation

class Planet {
    
    init (planetName: String, planetImageName: String, planetDiameter: Int, planetDayLength: Double, maxMillionKMsFromSun: Double){
        self.planetName = planetName
        self.planetImageName = planetImageName
        self.planetDiameter = planetDiameter
        self.planetDayLength = planetDayLength
        self.maxMillionKMsFromSun = maxMillionKMsFromSun
    }
    
    let planetName: String
    let planetImageName: String
    let planetDiameter: Int
    let planetDayLength: Double
    let maxMillionKMsFromSun: Double
}
