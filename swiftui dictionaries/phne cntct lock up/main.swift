let contacts: [String: String] = [
    "Arun": "9876543210",
    "Kumar": "9123456780",
    "Vijay": "9988776655"
]

let searchName = "Arun"

if let phoneNumber = contacts[searchName] {
    print("Name =", searchName)
    print("Phone =", phoneNumber)
} else {
    print("Contact Not Found")
}