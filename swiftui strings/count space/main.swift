let text = "Swift is very easy"
var count = 0

for character in text {
    if character == " " {
        count += 1
    }
}

print("Spaces =", count)