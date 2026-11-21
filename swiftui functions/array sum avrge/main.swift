func calculateStatistics(numbers: [Int]) {
    var sum = 0

    for number in numbers {
        sum += number
    }

    let average = Double(sum) / Double(numbers.count)

    print("Sum =", sum)
    print("Average =", average)
}

let marks = [80, 90, 75, 85, 70]

calculateStatistics(numbers: marks)