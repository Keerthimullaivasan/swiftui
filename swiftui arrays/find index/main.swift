let numbers = [10, 20, 30, 40, 50]
let target = 40

if let index = numbers.firstIndex(of: target) {
    print("Index =", index)
} else {
    print("Element Not Found")
}