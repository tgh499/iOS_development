import Cocoa

var greeting = "Hello, playground"

var name = "Ted"
name = "Rebecca"
name = "Keeley"

let character = "Daphne"
 
var playerName = "Roy"
print(playerName)

playerName = "Dani"
print(playerName)

playerName = "Sam"
print(playerName)

// using more constants than variables is recommended
// as it allows more optimization

let quote0 = "this is how to print \"quotes\""
print(quote0)

// multiline is not allowed
// let quote = "This
//              is not
//              a multiline quote."
// not allowed

// use """ instead

let quote1 = """
This
is
a multiline quote.
"""

print(quote1)

// print length of a string
print(quote1.count)

print(quote1.uppercased())

// count doesn't use () because we are asking swift
// to read data
// BUT, uppercased() needs because we are asking
// swift to change data

