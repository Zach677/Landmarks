import Cocoa

let people = Set(["Denzel Washington", "Tom Cruise", "Nicolas Cage", "Samuel L Jackson"])

print(people)

var people1 = Set<String>()

people1.insert("Denzel Washington")
people1.insert("Tom Cruise")
people1.insert("Nicolas Cage")
people1.insert("Samuel L Jackson")

var selected = "Monday"

selected = "Tuesday"

selected = "January"

selected = "Friday "

// Useing strings for this kind of thing takes some ver careful programmiong, but use enums is diffrent.

enum Weekday {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
    case saturday
    case sunday
}

var day = Weekday.monday
day = Weekday.tuesday
day = Weekday.friday

enum Weekday1 {
    case monday, tuesday, wednesday, thursday, friday
}

var day1 = Weekday1.monday
day1 = .wednesday
day1 = .friday

print(day1)


