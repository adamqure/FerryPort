//
//  Vehicle.swift
//  FerryPort
//
//  Created by Adam Ure on 11/10/21.
//

import Foundation

protocol Vehicle {
    func getTicketPrice() -> Int
    func getGasLevel() -> Double
    func fillGasTank()
}
