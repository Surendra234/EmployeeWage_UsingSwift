import Foundation

var isAbsent = 0
var isFullTime = 1
var isPartTime = 2

var empHour = 8
var empRatePerHour = 20
var workingDays = 20
var empWage = 0

var totalEmpHour = 0
var wagePerMonth = 0

func calulateEmpWage(totalEmpHour: Int, to empRatePerHour: Int) -> Int {
    
    let monthlyEmpWage = totalEmpHour * empRatePerHour
    print("Monthly salary : \(monthlyEmpWage)")
    return monthlyEmpWage
}

for i in 1..<21 {
    
if totalEmpHour <= 100 && workingDays <= 20 {
    
    let randomNumber = Int.random(in: 0..<3)

    switch randomNumber {
        
    case isFullTime:
        empHour = 8
        
    case isPartTime:
        empHour = 4
        
    default: empHour = 0
    }
    
    totalEmpHour = totalEmpHour + empHour
    
    empWage = empHour * empRatePerHour
        print("Days:",i," = ",empWage   ,"  \tEmp hour = ", empHour)
    }
}

calulateEmpWage(totalEmpHour: totalEmpHour, to: empRatePerHour)
