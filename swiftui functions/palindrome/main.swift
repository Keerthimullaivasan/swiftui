func isPalindrome(number: Int) -> Bool {
    var n = number
    var reverse = 0

    while n > 0 {
        let digit = n % 10
        reverse = reverse * 10 + digit
        n /= 10
    }

    return number == reverse
}

let number = 121

if isPalindrome(number: number) {
    print("Palindrome")
} else {
    print("Not Palindrome")
}