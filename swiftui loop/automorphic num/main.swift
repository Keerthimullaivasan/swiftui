let number = 25
let square = number * number

var temp = number
var divisor = 1

while temp > 0 {
    divisor *= 10
    temp /= 10
}

if square % divisor == number {
    print("Automorphic Number")
} else {
    print("Not an Automorphic Number")
}