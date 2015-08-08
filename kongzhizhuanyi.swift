# continue, break, fallthrough, return

# continue
let puzzleInput = "great minds think alike"
var puzzleOutput = ""
for chr in puzzleInput
{
    switch chr
    {
    case "a", "e", "i", "o", "u", " ":
        continue
    default:
        puzzleOutput += chr
    }
}
println(puzzleOutput)


# break
let numberSymbol: Character = "f"
possibleValue: Int?
switch numberSymbol
{
case "1", "o":
    possibleValue = 1
case "2", "t":
    possibleValue = 2
case "3", "th":
    possibleValue = 3
case "4", "f":
    possibleValue = 4
default:
    break
}

if let iValue = possibleValue
{
    println("The integer value of \(numberSymbol) is \(iValue)")
}
else
{
    println("The integer value could not be found.")
}
