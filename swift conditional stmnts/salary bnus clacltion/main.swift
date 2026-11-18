let salary = 40000.0
let experience = 6

var bonus = 0.0

if experience >= 10 {
    bonus = salary * 0.20
} else if experience >= 5 {
    bonus = salary * 0.10
} else if experience >= 0 {
    bonus = salary * 0.05
} else {
    print("Invalid Experience")
}

if experience >= 0 {
    print("Salary:", salary)
    print("Bonus:", bonus)
    print("Total Salary:", salary + bonus)
}