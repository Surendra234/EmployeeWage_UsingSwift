import UIKit

// Calulate daily emp wage

var isFullTime = 1
var empHour = 8
var empRatePerHour = 20
var empWage = 0

var randomNumber = Int.random(in: 0..<2)

if randomNumber == isFullTime {
    print("Present : ")
    empWage = empHour * empRatePerHour;
    print(empWage)
}
else {
    print("Absent : ")
    empHour = 0
    empWage = empHour * empRatePerHour
    print(empWage)
}
