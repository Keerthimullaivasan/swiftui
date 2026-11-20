let character: Character = "e"

switch character {
case "a", "e", "i", "o", "u":
    print("Vowel")

case "A", "E", "I", "O", "U":
    print("Vowel")

default:
    if character.isLetter {
        print("Consonant")
    } else {
        print("Invalid Character")
    }
}