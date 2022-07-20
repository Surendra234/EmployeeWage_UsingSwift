import Foundation

// Monthly emp wage

var isAbsent = 0
var isFullTime = 1
var isPartTime = 2

var empHour = 8
var empRatePerHour = 20
var workingDays = 20
var empWage = 0

var wagePerMonth = 0


for i in 0..<20 {
let randomNumber = Int.random(in: 0..<3)

switch randomNumber {
    
case isFullTime:
    empHour = 8
    
case isPartTime:
    empHour = 4
    
default: empHour = 0
}
empWage = empHour * empRatePerHour
    print("Days:",i," = ",empWage)
    
    wagePerMonth = wagePerMonth + empWage
}

print("daily salary : ",wagePerMonth)

