// Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

for x in 0..250 {
    let t = Double(x) * sin(Double(x) * M_PI_4/4)
}

var myVariable = 42
myVariable = 50

let constString = "This is a constant"

let myConstant = 42
let implicitInteger = 70
let implicitDouble = 70.0
let explicitDouble: Double = 70
let explicitFloat: Float = 70

let label = "The width is "
let width = 94
let widthLabel = label + String(width)

let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + oranges) pieces of fruit."

let friend = "float "
let numberFloat = 55.6
let greet = "Hey \(friend  + String(numberFloat))"



var shoppingList = ["swordfish", "water", "beer", "books"]
shoppingList[1] = "bottle of water"

var occupations = [
    "Fatih":"Developer",
    "Nec":"Engineer",
]

occupations["jayne"] = "Public Relations"

let emptyArray = String[]()
let emptyDictionary = Dictionary<String, Float>()

shoppingList = []
occupations = [:]


let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0
for score in individualScores {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}
teamScore
