func factorial(number: Int) -> Int {
    if number == 0 || number == 1 {
        return 1
    }

    return number * factorial(number: number - 1)
}

print(factorial(number: 5))