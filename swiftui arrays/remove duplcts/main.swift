let numbers = [10, 20, 30, 20, 40, 10, 50]

var uniqueNumbers: [Int] = []

for number in numbers {
    if !uniqueNumbers.contains(number) {
        uniqueNumbers.append(number)
    }
}

print(uniqueNumbers)