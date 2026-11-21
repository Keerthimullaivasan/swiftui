func fibonacci(number: Int) -> Int {
    if number <= 1 {
        return number
    }

    return fibonacci(number: number - 1)
         + fibonacci(number: number - 2)
}

for i in 0...7 {
    print(fibonacci(number: i), terminator: " ")
}