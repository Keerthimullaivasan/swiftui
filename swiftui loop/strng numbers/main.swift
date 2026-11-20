let number = 145
var temp = number
var sum = 0

while temp > 0 {
    let digit = temp % 10

    var factorial = 1
    if digit > 1 {
        for i in 1...digit {
            factorial *= i
        }
    }

    sum += factorial
    temp /= 10
}

if sum == number {
    print("Strong Number")
} else {
    print("Not a Strong Number")
}