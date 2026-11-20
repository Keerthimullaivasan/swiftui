let character: Character = "A"

switch character {
case "A"..."Z":
    print("Uppercase Letter")

case "a"..."z":
    print("Lowercase Letter")

case "0"..."9":
    print("Digit")

default:
    print("Special Character")
}