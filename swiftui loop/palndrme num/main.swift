let number = 121
var temp = number
var reversed = 0

while temp > 0 {
    let digit = temp % 10
    reversed = reversed * 10 + digit
    temp /= 10
}

if number == reversed {
    print("Palindrome Number")
} else {
    print("Not a Palindrome")
}