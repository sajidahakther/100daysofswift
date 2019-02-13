import UIKit

//1.1 VARIABLES, CONSTANTS AND DATA TYPES: Strings, Integers, Doubles & Booleans
var str = "Hello, playground"
print(str)

let firstName = "Sajidah" //let --> constant: unlike a variable, it can't change over time
var lastName = "Akther👩🏻‍💻"
print(firstName + " " + lastName)

/* Can reassign 'lastName' as it's a variable, but reassigning
'firstName' would throw an error because it's a constant */
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


//1.2 MULTI-LINE STRINGS
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


//1.3 STRING INTERPOLATION: Placing variables inside strings using \()
var mark = 100
var grade = "you recieved \(mark) marks"
var feedback = "Well done, \(grade)"


//1.4 TYPE ANNOTATIONS: explicitly stating type of data, not relying on Swift’s type inference
let season: String = "summer"
let year: Int = 2019
let excited: Bool = true
let miles: Double = 5.6


//1.5 TYPE DEFINITION
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


//1.6 FUNCTIONS
func sumNumbers(number1: Int, number2: Int){
    let sum = number1 + number2
    print("This is the result of sum: \(sum)")
    print(String(sum))
}

//Printing sum of numbers
sumNumbers(number1:21, number2:42)
sumNumbers(number1:41, number2:62)
sumNumbers(number1:61, number2:82)


//1.7 ARITHMETIC
let part1: Double = 4 * 2.8
let part2: Double = 30 / 3.2
var albumDuration = part1 + part2

//Compound assignment
var score = 0
score += 3 //Adds 3 to score
score -= 5 //Subtracts 5 from score
score *= 2 //Multiples score by 2
score /= 2 //Divides score by 2

//Order to operations: * and / have priority over - and +, () has priority over all four
var ans = 0
var x = 2
let y = 3
let z = 4

ans = x + y * z //equals 14
ans = (x + y) * z //equals 20

//Numeric type conversion: creating a new double value from y by prefixing the type
var sum = 0.0
sum = Double(y) + π //converts y to 3.0 and adds π = 3.14159
