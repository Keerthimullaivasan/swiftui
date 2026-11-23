let marks: [String: Int] = [
    "Maths": 90,
    "Physics": 85,
    "Chemistry": 80
]

if marks.keys.contains("Physics") {
    print("Subject Found")
} else {
    print("Subject Not Found")
}