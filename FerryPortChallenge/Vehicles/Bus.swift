//
//  Bus.swift
//  FerryPort
//
//  Created by Adam Ure on 11/10/21.
//

import Foundation

class Bus: LargeVehicle {
    private var gasLevel: Double
    
    init(gasLevel: Double) {
        self.gasLevel = gasLevel
    }
    
    func getTicketPrice() -> Int {
        return 5
    }
    
    func getGasLevel() -> Double {
        return gasLevel
    }
    
    func fillGasTank() {
        NSLog("")
    }
}
