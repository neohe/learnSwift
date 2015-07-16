// Dictionary
var airports: Dictionary<String, String> = ["TYO": "Tokyo", "DUB": "Dublin"]
// same as above
var airports = ["TYO": "Tokyo", "DUB": "Dublin"]

// 只读属性count
println("The dictionary of airports contains \(airports.count) items.")

// add
airports["LHD"] = "London"

// change
airports["LHD"] = "London Heathrow"

// updateValue(forKey:)
if let oldValue = airports.updateValue("Dublin International", forKey: "DUB")
{
	println("The old value for DUB was \(oldValue).")
}

// 可选类型
if let airportName = airports["DUB"]
{
	println("The name of the airport is \(airportName).")
}
else
{
	println("That airport is not in the dictionary airports.")
}