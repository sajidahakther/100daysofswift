import UIKit

// Arithmetic Operators
let firstScore = 12
let secondScore = 4

let total = firstScore + secondScore
let difference = firstScore - secondScore
let product = firstScore * secondScore
let divided = firstScore / secondScore
let remainder = 13 % secondScore

// Operator overloading
let text = "I am very"
let mood = text + " tired"

let firstHalf = ["Mon", "Tues", "Wed"]
let secondHalf = ["Thurs", "Fri"]
let week = firstHalf + secondHalf

// Compound assignment operators
var quote = "It always seems impossible "
quote += "until it's done"

// Conditions
let yourCard = 5
let guessedCard = 4

if yourCard - guessedCard == 0 {
    print("Guess is correct!")
} else if (guessedCard != 5) && (guessedCard < 7 && guessedCard > 3) {
    print("Close! Try again.")
} else {
     print("Wrong. Try again.")
}

/* Ternary operator ~ checks if it's true (?) returns first
 statement if true or (:) second statement if false */
let myCard = 2
let guessCard = 2

print (myCard == guessCard ? "Correct guess" : "Wrong guess")

// Switch statements
let weather = "sunny"

switch weather {
case "rain":
    print("🌧")
case "sunny":
    print("☀️")
    fallthrough // Keyword used to continue onto the next case
default:
    print("Still bring an umbrella 🌂")
}

// Range operators
let score = 88

switch score {
case 0..<65:
    print("Fail")
case 65..<100:
    print("Pass")
default:
    print("🤷🏻‍♀️")
}

