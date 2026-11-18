let cgpa = 8.2
let activeArrears = 0

if cgpa >= 7.0 && activeArrears == 0 {
    print("Eligible for Placement")
} else if cgpa < 7.0 && activeArrears > 0 {
    print("CGPA and Arrears Criteria Not Met")
} else if cgpa < 7.0 {
    print("CGPA Criteria Not Met")
} else {
    print("Clear Your Arrears")
}