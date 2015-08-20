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

let interestingNumbers = [
	"Prime": [2, 3, 5, 7, 11, 13],
	"Fibonacci": [1, 1, 2, 3, 5, 8],
	"Square": [1, 4, 9, 16, 25],
]
var largest = 0
var largeKind: String? = nil
for (kind, numbers) in interestingNumbers {
	for num in numbers {
		if num > largest {
			largest = num
			largeKind = kind
		}
	}
}
largest
largeKind


class NamedShape {
	var numberOfSides: int = 0
	var name: String
	
	init(name: String) {
		self.name = name
	}
	
	func simpleDescription() -> String {
		return "A shape with \(numberOfSides) sides."
	}
}

class Square: NamedShape {
	var sideLength: Double
	
	init(sideLength: Double, name: String) {
		self.sideLength = sideLength
		super.init(name: name)
		numberOfSides = 4
	}
	
	func area() -> Double {
		return sideLength * sideLength
	}
	
	override func simpleDescription() -> String {
		return "A square with sides of length \(sideLength)."
	}
}

let test = Square(sideLength: 5.1, name: "my test square")
test.area()
test.simpleDescription()


let minValue = UInt8.min	// minValue = 0
let maxValue = UInt8.max	// maxValue = 255

Good night!
2015.07.11


// 2015.07.12
var variableString = "Horse"
variableString += " and carriage"
// variableString is "Horse and carriage" now
let constantString = "Hign"
constantString += " light"
// There is an error!

for ch in "Dog!"
{
	println(ch)
}


let unusualMenagerie = "Koala, Snail, Penguin, Dromedary"
println("unusualMenagerie has \(countElements(unusualMenagerie)) characters.")


// 2015.07.14 chazhi
let multiliier = 3
let message = "\(multiplier) times 2.5 is \(Double(multiplier) * 2.5)"


// 2015.07.25
let onePoint = (2, 0)
switch onePoint
{
    case (let x, 0):
        println("On the x-axis with an x value of \(x)")
    case (0, let y):
        println("On the y-axis with a y value of \(y)")
    case let(x, y):
        println("Somewhere else at (\(x), \(y))")
}

// fallthrough
let intint = 5
var description = "The number \(intint) is "
switch intint
{
    case 2, 3, 5, 7:
        description += "a prime, and also"
        fallthrough
    default:
        description += "an interger"
}
println("description")
// The number 5 is a prime, also an interger

// from my MacBook Pro

