let text = "apple"

var frequency: [Character: Int] = [:]

for character in text {
    frequency[character, default: 0] += 1
}

for (character, count) in frequency {
    print(character, ":", count)
}