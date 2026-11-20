let rows = 5

for row in 1...rows {
    for space in 1..<(rows - row + 1) {
        print(" ", terminator: "")
    }

    for star in 1...(2 * row - 1) {
        print("*", terminator: "")
    }

    print()
}