import Cocoa

var greeting = "Hello, playground"

var name = "Ted"
name = "rebecoco"
name = "Keeley"

let character = "Daphne"


var playerName = "Roy"
print(playerName)

playerName = "Dani"
print(playerName)

playerName = "Sam"
print(playerName)

let managerName = "Michael Scott"
let dogBreed = "Samoyed"
let meaningOfLife = "How many roads must a man walk down?"

let actor = "Denzel Washington"
let filename = "paris.jpg"
let result = "⭐️ You win! ⭐️"
let quote = "Then he tapped a sign saying \"Believe\" and walked away"

let movie = """
A day in
the life of an
Apple engineer
"""

print(actor.count)

let nameLength = actor.count
print(nameLength)

print(result.uppercased())

print(movie.hasPrefix("A day"))
print(filename.hasSuffix(".jpg"))

let score = 10
let reallyBig = 100_100_100

let lowerScore = score - 2
let highScore = score + 10
let doubleScore = score * 2
let squaredScore = score * score
let halvedScore = score / 2

var counter = 10
counter += 5
print(counter)

counter *= 2
counter -= 10
counter /= 2

let number = 120
print(number.isMultiple(of: 3))
print(120.isMultiple(of: 3))

let floting = 0.1 + 0.2
print(floting)

let a = 1
let b = 2.0
let c = Double(a) + b

var rating = 5.0
rating *= 2

let goodDogs = true
var gameOver = false
print(gameOver)
gameOver.toggle()
print(gameOver)

let isMultiple = 120.isMultiple(of: 3)

var isAuthenticated = false
isAuthenticated = !isAuthenticated
print(isAuthenticated)
isAuthenticated = !isAuthenticated
print(isAuthenticated)

let firstPart = "Hello, "
let secondPart = "world!"
let greeting2 = firstPart + secondPart

let people = "Haters"
let action = "hate"
let lyric = people + "gonna" + action
print(lyric)

let luguageCode = "1" + "2" + "3" + "4" + "5"

let quote2 = "Then he tapped a sign saying \"Believe\" and walked away."

let name2 = "Taylor"
let age = 26
let message = "Hello, my name is \(name2) and I'm \(age) years old."
print(message)

let number3 = 11
let missionMessage = "Apollo \(number3) landed on the moon."

print("5 X 5 is \(5 * 5)")
