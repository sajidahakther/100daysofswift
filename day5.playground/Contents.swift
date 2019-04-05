import UIKit

// Loops
let count = 1...10

for number in count {
    print ("Number is \(number)")
}

/* When you don't need a temporary constant that for
 loops give, using an underscore will skip that work */
var number = 1

for _ in count {
    print("Number is \(number)")
}

let albums = ["Trilogy", "Kiss Land", "Starboy"]

for album in albums {
    print("\(album) is on Apple Music")
}

// While Loops
var n = 1

while n <= 3 {
    print(n)
    n += 1
}

print("GO!")

// Repeat Loops (the condition to check comes at the end)
var num = 3

repeat {
    print(num)
    num -= 1
} while num >= 1

print ("STOP!")

// Exiting Loops
var countdown = 10

while countdown >= 0 {
    print(countdown)
    
    if countdown == 5 {
        print("👩🏼‍🚀")
        break
    }
    
    countdown -= 1
}

print("blast off! 🚀")

// Skipping Items
for i in 1...50 {
    if i % 5 == 1 {
        continue
    }
    
    print(i)
}

// Infinite Loops

var counter = 0

while true {
    print("")
    counter += 1
    
    if counter == 273 {
        break
    }
}
