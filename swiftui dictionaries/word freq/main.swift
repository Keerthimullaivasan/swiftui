let sentence = "swift is easy swift is powerful"

var frequency: [String: Int] = [:]

let words = sentence.split(separator: " ")

for word in words {
    let key = String(word)
    frequency[key, default: 0] += 1
}

for (word, count) in frequency {
    print(word, ":", count)
}