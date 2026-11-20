let n = 10

var a = 0
var b = 1
var count = 0

repeat {
    print(a)

    let next = a + b
    a = b
    b = next

    count += 1
} while count < n