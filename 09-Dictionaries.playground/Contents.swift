import Cocoa

//Dictionaries are a collection of Keys & Values
var capitals: [String: String] = [
    "Japan": "Tokyo",
    "Canada": "Ottawa",
    "Germany": "Berlin"
]

//we can access the data inside a dictionary by "referencing the Key value"
print(capitals["Canada"])
print(capitals["Canada"]!)

// Printing a known capital using Force Unwrap (!)
// This tells Swift: "I KNOW this key exists, just give me the value."
// DANGER: If "Canada" was misspelled or missing, the program would crash here!

//The safest way to print a potentially missing key (using ??):
print(capitals["Australia"] ?? "Not Found in Dictionary")
