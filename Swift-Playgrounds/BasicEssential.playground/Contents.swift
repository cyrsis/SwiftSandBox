//: Playground - noun: a place where people can play

import Cocoa

//: Playground - noun: a place where people can play

//import UIKit

//: The UIKit means import using IOS

//import AppKit
// : Import from AppKit wont work neither, AppKit is for MacOs development

var str = "Hello, playground"

var hello = "hello"
var playground = "playground"

for i in 0..<64 {
    var point = sin(Double(i) * 100)
    var point2 = sin(Double(i)*100)
    
}

// Different Way to print console message
print(str)

NSLog(str) // NSLog come with Timestamp

print(hello,playground)//Print with seperate list

print(hello,playground, separator: "___", terminator : "") //if empty, will contrinue the same line

print("...")

print() //Options with Click can get help docs easier

print("\(hello) viewer") //The variable will be print in the \(Variable)

print("1+1 = \(1+1)") //CEmbedded into the systsem

func printLiteralExpression(){
    
    print("Function : \(#function)")
    print("File :\(#file)")
    print("Line :\(#line)")
    print("Column :\(#column)")
}

printLiteralExpression()

// Single Line Comment wont render

func someFunction(){
    /* A mutliine  comment
     nested in a function */
    
}

//: Single Line delimiter

/*: Text on this line not displayed in rendered markup
 
 ## Header 2
 ### Header 3
 >block note
 
 * Milk
 * bread
 * banana
 
 1. **Learn Swift**
 2. Develop an _awesome_ app
 3. Retire
 
 ----
 
 
 `print("This is great for showing the code)`
 //This is the key above the tap
 
 
 */



/// Do Something here
func doSomething() { }


// Use Command + Option + /
//To add comments
//And use Option + Click to find out the comments
func square(integer: Int) -> Int {
    return integer * integer
}

@available(*, introduced: 1.2,deprecated: 3.0, message: "Use Perform(action:()->void)")
func fuctureFunction(){}



struct Car{
    let model: String
    func drive(){
        print("Vrooooom!")
    }
    
}

struct Driver {
    let cars:[Car]
}

let tesla = Car(model: "SP100D")
let jaguar = Car(model: "Xw J")
let icon = Car(model: "FJ44")
let scott = Driver(cars: [tesla,jaguar,icon])

scott.cars.first?.model // The dot notion for access the materials
scott
    .cars
    .first?
    .drive() //this looks better

// Swift is a strongly type language







