let marks: [String: Int] = [
    "Maths": 90,
    "Physics": 85,
    "Chemistry": 80
]

var total = 0

for mark in marks.values {
    total += mark
}

print("Total =", total)