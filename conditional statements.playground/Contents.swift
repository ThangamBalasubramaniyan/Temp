import UIKit

var str = "Hello, playground"

//     if statement

let number = -5
if (number>0) {
    print("Welcome")
}
print("Go out")

//      if....else statement

let Number = 10
if (Number<0) {
    print("The Number is positive")
}
else {
    print("The Number is Negative")
}

//     if...else if...else statement

let num = 9
if (num>0) {
    print("Num is greater than zero")
}
else if (num<0) {
    print("Num is less than zero")
}
else {
    print("Num is zero")
}

//   for..in loops

let names = ["Alex","Jack","John"]
for name in names {
    print("Hello, \(name)!")
}

//    While loops

var index = 5

while index < 10 {
    print("Value of index is \(index)")
    index = index + 2
}

//    Repeat while

var intex = 5
repeat {
    print("Value of intex is \(intex)")
    intex = intex + 2
}
while intex < 10

// switch statement

let alphabets: Character = "z"
switch alphabets {
case "a":
    print("The first letter of the alphabet")
case "z":
    print("The last letter of the alphabet")
default:
    print("Some other character")
}

//    function

func greet(person: String,age: Int) {
    print("Hello \(person)!")
    print(age)
}
greet(person: "Jack",age: 20)

// multiple parameters

func add( constants: Int...) {
    var result = 0
    for constant in constants {
        result = result + constant
    }
    print("add = \(result)")
}
add(constants: 4,8,5,4,7)
