//: Playground - noun: a place where people can play

import Cocoa

//Standard Variable
var standardVariable = "Example"
standardVariable.replacingOccurrences(of: "Ex", with: "S")

//optional Variable
//The goal is if variable is null, wont break anything for good

var optionalVariable:String? = nil
optionalVariable?.replacingOccurrences(of: "Ex", with: "S")
//? is required even from variable