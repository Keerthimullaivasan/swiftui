let number = 15

switch number {
case let x where x > 0:
    print("Positive")

case let x where x < 0:
    print("Negative")

default:
    print("Zero")
}