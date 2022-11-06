//
//  VehicleClass.swift
//  LearningSwift
//
//  Created by Ajay Girolkar on 06/11/22.
//

import Foundation

class Student: Identifiable {

    //let can not change
    let name: String
    let surname: String
    let dateOfBirth: String
    //var can be change
    var age: Int
    var rollNo: Int
    var address: String?
        
    init(name: String, surname: String, dateOfBirth: String, age: Int, rollNo: Int, address: String? = nil) {
        self.name = name
        self.surname = surname
        self.dateOfBirth = dateOfBirth
        self.age = age
        self.rollNo = rollNo
        self.address = address
    }
    
}

//Reference type
class Vehicle {
    
    
    let daysOfWeek: Int = 7
    
    
    //non optional variable which must have values
    var currentSelectedVehicle: VehicalType
    
    //optional variable which can or can not have value (can be nil)
    var isAnyBestVehicalAvailable: Vehicle?
    
    init(currentSelectedVehicle: VehicalType, isAnyBestVehicalAvailable: Vehicle? = nil) {
        self.currentSelectedVehicle = currentSelectedVehicle
        self.isAnyBestVehicalAvailable = isAnyBestVehicalAvailable
    }
    
    
}

//Value type
struct VehicleStruct {
    
}

//for creating different cases.
enum VehicalType {
    case none
    case audi
    case bmw
    case skoda
    
    func showDescription() -> String {
        switch self {
        case .none:
            return "Please select some car"
        case .audi:
            return "Hey, this is Audi"
        case .bmw:
            return "Hey this is BMW"
        case .skoda:
            return "Hey, this is Skoda"
        }
    }
}

enum Days {
    case monday, truesday, wednsday, thur, fri, sat
}

//Functions
func highestDigits(num1: Int, num2: Int, listOfNums: [Int]) -> Int {
    return 0
}


func todayDay() {
    
}
