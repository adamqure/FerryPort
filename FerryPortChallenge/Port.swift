//
//  Port.swift
//  FerryPort
//
//  Created by Adam Ure on 11/10/21.
//

import Foundation

class Port {
    func addVehicle(vehicle: SmallVehicle, terminal: SmallFerryTerminal) {
        terminal.addVehicle(vehicle: vehicle)
    }
}
