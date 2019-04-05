import UIKit

// Arrays
let m = "mercury"
let v = "venus"
let e = "earth"

let planet = [m,v,e]
planet[0]

// Sets (duplicates are ignored)
let colours = Set(["blue", "red", "purple", "red"])

// Tuples (fixed in size, can't add/remove/access item or change the size)
var name = (first: "sajidah", last: "akther")
name.0
name.first

/* Array ~ use when you need a collection of values that can contain duplicates,
 or the order of your items matters */
let planets = ["mercury", "venus", "earth", "mars", "jupiter", "saturn", "neptune", "pluto"]

/* Set ~ use when you need a collection of values that must be unique or you
 need to be able to check whether a specific item is in there extremel quickly */
let set = Set(["avocado", "broccoli", "spinach"])

/* Tuple ~ use when you need a specific, fixed collection of related values
 where each item has a precise position or name. */
 let address = (no: 22, street: "Regent St", city: "London")

// Dictionaries and default values
let item = [
    "book": 2.3,
    "pen": 0.5,
    "calculator": 5.99
]

item["calculator"]
item["ruler", default: 0.7]

// Collections (arrays, sets, dictionaries)

// Empty dictionaries
var results = [Int]()
var teams = [String: String]()

// Adding entries
teams["SA"] = "Black"

// Empty sets
var words = Set<String>()
var numbers = Set<Int>()
var scores = Dictionary<String, Int>()
var result = Array<Int>()

// Enums with associated values
// (defining groups of related values to make them easier to use)
enum Activity {
    case travelling(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}

let travelling = Activity.travelling(destination: "Hong Kong")


