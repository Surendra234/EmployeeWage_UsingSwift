import UIKit

//  Check Attendance

var isAbsent = 0
var isPresent = 1

let randomNumber = Int.random(in: 0..<2)

if isPresent == randomNumber {
    print("Emp Is Present")
} else {
    print("Emp is Absent")
}
