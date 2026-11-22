let text = "Swift Programming"
var count = 0

for character in text.lowercased() {
    if "aeiou".contains(character) {
        count += 1
    }
}

print("Vowels =", count)