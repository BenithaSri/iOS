import UIKit

var greeting = "Hello, playground"

print(greeting)

var ios = "Swift Language"
print("My favorite programming language is \(ios)")

print("""
 Hello
 World!
""")

print("Hello All,\rWelcome to Swift Programming language!")

let  welcomeMessage : String = "Hello!"
   print(welcomeMessage , "All")

print("Welcome to Swift Programming")
print("Fall 2021")
print("*************")
print("Welcome to Swift Programming" , terminator : "-" )
print("Fall 2021")


print("The list of numbers are ")
print(1,2,3,4,5,6)
print("The new pattern is")
print(1,2,3,4,5,6, separator: "-")

var mobileBrand = "Apple"
mobileBrand = "Samsung"
print(mobileBrand)


var course1 = "iOS"
var course2 = "Java"
print(course1,course2)
print(course1,"-",course2)

print(10,20,30)
print(12.5,15.5)

var httpError  = (errorCode : 404  , errorMessage : "Page Not Found")
print(httpError)
print(httpError.errorCode , terminator : ": ")
print(httpError.errorMessage )
print(httpError.errorCode , "- " ,httpError.errorMessage)


var name = ("John","Smith")
var fName = name.0
var lName = name.1
print(fName , terminator : ",")
print(lName)


var origin = (x : 0 , y : 0)
var point = origin
print(point)
print("(", origin.0 ,",", origin.1, ")")

let city = (name : "Maryville" , population : 11000)
let ( cityName ,cityPopulation ) = (city.0 , city.1)
print(cityName)
print(cityPopulation)

let groceries = ("bread","onions")
print(groceries.0)
print(groceries.1)
print(type(of: groceries))

var fname = "Joe"
var lname = "Root"
(fname , lname) = (lname , fname)
print(fname, lname)

var cricketKit = ("handGloves" ,"helmet",("bat","ball"))
print(cricketKit.0)
print(cricketKit.1)
print(cricketKit.2.0)
print(cricketKit.2.1)














