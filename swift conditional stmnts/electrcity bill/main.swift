let units = 250
var bill = 0.0

if units < 0 {
    print("Invalid Units")
} else if units <= 100 {
    bill = Double(units) * 1.5
    print("Electricity Bill:", bill)
} else if units <= 200 {
    bill = 100 * 1.5
        + Double(units - 100) * 2.5
    print("Electricity Bill:", bill)
} else {
    bill = 100 * 1.5
        + 100 * 2.5
        + Double(units - 200) * 4.0
    print("Electricity Bill:", bill)
}