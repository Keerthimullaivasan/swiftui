var dictionary1 = [
    "Maths": 90,
    "Physics": 85
]

let dictionary2 = [
    "Chemistry": 80,
    "English": 95
]

dictionary1.merge(dictionary2) { (_, newValue) in
    newValue
}

print(dictionary1)