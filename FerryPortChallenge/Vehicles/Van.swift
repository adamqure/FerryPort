//
//  Van.swift
//  FerryPort
//
//  Created by Adam Ure on 11/10/21.
//

import Foundation

class Van: SmallVehicle {
    private var gasLevel: Double
    
    init(gasLevel: Double) {
        self.gasLevel = gasLevel
    }
    
    func getTicketPrice() -> Int {
        return 4
    }
    
    func getGasLevel() -> Double {
        return gasLevel
    }
    
    func fillGasTank() {
        NSLog("")
    }
    
    
}
