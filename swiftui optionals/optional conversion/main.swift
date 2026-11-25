var input: String? = "25"

if let text = input,
   let number = Int(text) {

    print("Number:", number)
    print("Square:", number * number)
} else {
    print("Invalid input")
}