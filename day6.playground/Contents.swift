import UIKit

// 1. Creating basic closures
let coding = {
    print("Hello universe!")
}

coding()


// 2. Accepting parameters in a closure
let travel = { (place: String) in
    print("I am going to \(place)")
}

travel("the moon")


// 3. Returning values from a closure
let space = { (planet: String) -> String in
    return "I am currently in \(planet)"
}

let message = space("mars")
print(message)


// 4 & 5
let eating = {
    print("I'm eating")
}
func hungry(action: () -> Void) {
    print("I'm hungry")
    print("I just bought food")
    action()
}

hungry(action: eating) // Closures as parameters

hungry { // Trailing closure syntax
    print("it's... PIZZA")
}
