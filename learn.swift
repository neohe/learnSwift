println("Hello, world!")

var myVariable = 42
myVariable = 50
let myConstant = 40

let implicitInteger = 10
let implicitDouble = 10.0
let explicitDouble: Double = 10

let label = "The widthh is"
let width = 94
let widthLabel = label + String(width)

let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + oranges) pieces of fruit."

let individualScores = [77, 56, 90, 87, 83]
var teamScore = 0
for score in individualScores {
	if score >= 60 {
		teamScore += 3
	} else {
		teamScore += 1
	}
}
teamScore

var optName: String? = "Neo He"
var greeting = "Hello!"
if let name = optName {
	greeting = "Hello, \(name)"
}

let vegetable = "red pepper"
switch vegetable {
case "celery":
	let vegetableComment = "Add some raisins and make ants on a log."
case "cucumber", "watercress":
	let vegetableComment = "That would make a good tea sandwich."
case let x where x.hasSuffix("pepper"):
	let vegetableComment = "Is it a spicy \(x)?"
default:
	let vegetableComment = "Everything tastes good in soup."
}