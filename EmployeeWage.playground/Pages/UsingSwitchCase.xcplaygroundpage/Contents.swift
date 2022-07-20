import Foundation

// Using switch cases
 
var isAbsent = 0
var isFullTime = 1
var isPartTime = 2

var empHour = 8
var empRatePerHour = 20
var empWage = 0

var randomNumber = Int.random(in: 0..<3)

switch randomNumber {
    
case isFullTime:
    empHour = 8
    print("Full time : ")
    
case isPartTime:
    empHour = 4
    print("Part Time : ")
    
default: empHour = 0
    print("Absent : ")
}

empWage = empHour * empRatePerHour
print("daily salary : ",empWage)
