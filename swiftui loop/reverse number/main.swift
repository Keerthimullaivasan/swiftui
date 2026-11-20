var number = 12345
var reversed = 0

while number > 0 {
    let digit = number % 10
    reversed = reversed * 10 + digit
    number /= 10
}

print("Reversed:", reversed)