//
//  FerryTerminal.swift
//  FerryPort
//
//  Created by Adam Ure on 11/10/21.
//

import Foundation

protocol FerryTerminal {
    func addVehicle(vehicle: Vehicle)
    func getEmployeeIncome(vehicles: [Vehicle], employee: Employee)
}
