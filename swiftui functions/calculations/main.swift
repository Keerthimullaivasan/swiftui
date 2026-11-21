func add(a: Double, b: Double) -> Double {
    return a + b
}

func subtract(a: Double, b: Double) -> Double {
    return a - b
}

func multiply(a: Double, b: Double) -> Double {
    return a * b
}

func divide(a: Double, b: Double) -> Double {
    if b == 0 {
        print("Cannot divide by zero")
        return 0
    }

    return a / b
}

let num1 = 20.0
let num2 = 5.0

print("Addition =", add(a: num1, b: num2))
print("Subtraction =", subtract(a: num1, b: num2))
print("Multiplication =", multiply(a: num1, b: num2))
print("Division =", divide(a: num1, b: num2))