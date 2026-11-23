let numbers = [10, 50, 30, 50, 20, 40]

let uniqueNumbers = Array(Set(numbers))
let sortedNumbers = uniqueNumbers.sorted(by: >)

if sortedNumbers.count >= 2 {
    print("Second Largest =", sortedNumbers[1])
} else {
    print("Second largest number does not exist")
}