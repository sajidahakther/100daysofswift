//CONTROL FLOW
//If-Else statement with logical operators
var position = 2

if position == 1 {
    print("You came 1st place!")
} else if (position == 2) {
    print("You came 2nd place!")
} else {
    print("You didn't come 1st or 2nd place.")
}

//Boolean operators
let number = 1000
let isSmallNumber = number < 10 //returns false because number doesn't qualify as a small number

let speedLimit = 65
let currentSpeed = 72
let isSpeeding = currentSpeed > speedLimit

var Snowing = true
let temperature = 2

if !Snowing{
    print("It is not snowing.")
} else if Snowing && temperature <= 3{
    print("It is snowing! ❄️")
}

var isPluggedIn = false
var hasBatteryPower = false

if isPluggedIn || hasBatteryPower {
    print("You can use your laptop.")
} else {
    print("😱")
}

//Switch Statement
let Numbers = 3
switch Numbers{
case 1:
    print("এক")
case 2:
    print("দুই")
case 3:
    print("তিন")
case 4:
    print("চার")
case 5:
    print("পাঁচ")
default:
    print("Numbers 1 - 5 in Bengali")
}

let character = "z"
switch character {
case "a", "e", "i", "o", "u":
    print("This character is a vowel.")
default:
    print("This character is a consonant.")
}

