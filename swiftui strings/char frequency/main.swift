let text = "programming"
let target: Character = "g"

var count = 0

for character in text {
    if character == target {
        count += 1
    }
}

print("Frequency of \(target) =", count)