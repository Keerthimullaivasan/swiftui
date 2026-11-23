let numbers = [10, 20, 30, 20, 40, 10, 50]

var duplicates: [Int] = []

for number in numbers {
    if numbers.filter({ $0 == number }).count > 1 {
        if !duplicates.contains(number) {
            duplicates.append(number)
        }
    }
}

print("Duplicates =", duplicates)