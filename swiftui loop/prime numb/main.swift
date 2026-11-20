let number = 17
var i = 2
var isPrime = true

if number <= 1 {
    isPrime = false
} else {
    while i * i <= number {
        if number % i == 0 {
            isPrime = false
            break
        }
        i += 1
    }
}

if isPrime {
    print("Prime Number")
} else {
    print("Not a Prime Number")
}