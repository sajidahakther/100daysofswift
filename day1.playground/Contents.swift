import UIKit

//VARIABLES AND CONSTANTS: Strings, Integers, Doubles & Booleans
var str = "Hello, playground"
print(str)

let firstName = "Sajidah" //let --> constant: unlike a variable, it can't change over time
var lastName = "Akther👩🏻‍💻"
print(firstName + " " + lastName)

/* Can only change 'lastName' to a different string as it's a variable,
 changing 'firstName' would throw an error as it's a constant */
lastName = "Akldhajf"
firstName + " " + lastName

// Swift allows putting underscores in numbers to format for easier reading
let amount = 10_000_000

var age = 21
age = 22
print(age)

//It's preferable to use let unless you specifically want to change a value
let birthday = "March 1st"
var currentDate = Date()

//Swift allows specifying variables/constants in unicode, special constants and emojis?!
let খুশি = "happy"
let 🤖 = "robot"
let beyoncé = "💃🏾"
let π = 3.14159 //double
let happy = true //boolean

print(🤖)
print(beyoncé)


//MULTI-LINE STRINGS
var mls1 = """
this is how to
make strings run
across multiple lines
"""

//to format code nicely add backslash
var mls2 = """
this goes \
over multiple \
lines
"""


//STRING INTERPOLATION: Placing variables inside strings using \()
var mark = 100
var grade = "you recieved \(mark) marks"
var feedback = "Well done, \(grade)"


//TYPE ANNOTATIONS: explicitly stating type of data, not relying on Swift’s type inference
let season: String = "summer"
let year: Int = 2019
let excited: Bool = true
let miles: Double = 5.6


//TYPE
/* Another example of type annotation: created own type definition
 without assigning the constants (or variables) a value yet */
struct Destination{
    let country: String
    let city: String
    
    func Flight(){
        print("You will shortly arrive at \(country), \(city).")
    }
}

let TYO = Destination(country: "Japan", city: "Tokyo")
let ZRH = Destination(country: "Switzerland", city: "Zurich")

TYO.Flight()
ZRH.Flight()


//FUNCTIONS
func sumNumbers(number1: Int, number2: Int){
    let sum = number1 + number2
    print("This is the result of sum: \(sum)")
    print(String(sum))
}

//Printing sum of numbers
sumNumbers(number1:21, number2:42)
sumNumbers(number1:41, number2:62)
sumNumbers(number1:61, number2:82)
