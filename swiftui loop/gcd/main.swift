var a = 24
var b = 36

while b != 0 {
    let remainder = a % b
    a = b
    b = remainder
}

print("GCD:", a)