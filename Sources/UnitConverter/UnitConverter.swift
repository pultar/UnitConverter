// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation

let hartreeToKiloCalPerMol = 627.5096080305927

func convertUnit(hartrees: Double) -> Double {
    return hartrees * hartreeToKiloCalPerMol
}

@main
struct UnitConverter {
    static func main() -> Void {
        guard let line = readLine(), let number = Double(line) else {
            fatalError("Problem processing input")
        }
        print(convertUnit(hartrees: number))
    }
}
