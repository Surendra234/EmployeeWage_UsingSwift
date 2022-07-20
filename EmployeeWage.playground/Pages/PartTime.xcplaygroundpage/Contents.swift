import UIKit

// Add Part time

var isAbsent = 0
var isFullTime = 1
var isPartTime = 2

var empHour = 8
var empRatePerHour = 20
var empWage = 0

var randomNumber = Int.random(in: 0..<3)

if randomNumber == isFullTime {
    print("Full Time : ")
    empWage = empHour * empRatePerHour;
    print("daily income : ",empWage)
}
else if randomNumber == isPartTime {
    print("Part Time : ")
    empHour = empHour/2
    empWage = empHour * empRatePerHour
    print("daily income : ",empWage)
}
else {
    print("Absent : ")
    empHour = 0
    empWage = empHour * empRatePerHour
    print("daily income : ",empWage)
}
