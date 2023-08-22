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

// integer
let score = 10
let reallyBig = 100_000_000
// this is okay; underscores are ignored

let lowerScore = score - 2
let higherScore = score + 2

var counter = 10
counter = counter + 5
counter += 5 // compound assignment operators

counter -= 10

let number = 120
print(number.isMultiple(of: 3))

// floating point numbers
let fnumber = 0.1 + 0.2
print(fnumber)

// addition should be between same types
// int + int okay
// double + double okay
// int + double not okay

var name0 = "Toru" // okay
name0 = "Chika" // okay
// name0 = 56 not okay

// cgfloat and double can treated the same

let filename = "paris.jpg"
print(filename.hasSuffix(".jpg"))

let gameOver = true

let isMultiple = 120.isMultiple(of: 3)

var isAuthinticated = false
isAuthinticated = !isAuthinticated // note the !
isAuthinticated.toggle()

let name2 = "Taylor"
let age2 = 26
let message2 = "Hello, my name is \(name2) and I'm \(age2) years old."
print(message2)


// empty array and add items to it one by one
var scores = Array<Int>()
scores.append(100)
scores.append(80)
scores.append(85)
print(scores[1])

// rather than writing Array<String>, you can instead write [String].

//
var albums0 = Array<String>()
albums0.append("Folklore")
albums0.append("Fearless")
albums0.append("Red")

var albums1 = [String]()
albums1.append("Folklore")
albums1.append("Fearless")
albums1.append("Red")

print(albums0.count)

var characters = ["Lana", "Pam", "Ray", "Sterling"]
print(characters.count)

characters.remove(at: 2)
print(characters.count)

characters.removeAll()
print(characters.count)

let bondMovies = ["Casino Royale", "Spectre", "No Time To Die"]
print(bondMovies.contains("Frozen"))

let cities = ["London", "Tokyo", "Rome", "Budapest"]
print(cities.sorted())

let presidents = ["Bush", "Obama", "Trump", "Biden"]
let reversedPresidents = presidents.reversed()
print(reversedPresidents)
