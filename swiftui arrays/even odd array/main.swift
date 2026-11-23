let numbers = [10, 15, 20, 25, 30, 35]

var evenNumbers: [Int] = []
var oddNumbers: [Int] = []

for number in numbers {
    if number % 2 == 0 {
        evenNumbers.append(number)
    } else {
        oddNumbers.append(number)
    }
}

print("Even =", evenNumbers)
print("Odd =", oddNumbers)