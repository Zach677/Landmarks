import Cocoa

let platforms = ["iOS", "macOS", "tvOS", "watchOS"]

for os in platforms {
    print("Swift works great on \(os).")
}

// for i in 1...10 {
//     print("5 x \(i) = \(i * 5)")
//     
//     for j in 1...10 {
//         print("\(i) x \(j) = \(i * j)")
//     }
//
//     print()
// }

for i in 1..<5 {
    print("Counting from 1 through 5: \(i)")
}

print()

var lyric = "Haters gonna"

for _ in 1...5 {
    lyric += " hate"
}

print(lyric)

print()


