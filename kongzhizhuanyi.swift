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