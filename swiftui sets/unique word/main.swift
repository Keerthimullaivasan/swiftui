let sentence = "swift is easy swift is powerful"

let words = sentence.split(separator: " ")

let uniqueWords = Set(words.map { String($0) })

print(uniqueWords.sorted())