let courseA: Set<String> = ["Arun", "Kumar", "Vijay", "Ravi"]
let courseB: Set<String> = ["Kumar", "Vijay", "Priya", "Meena"]

let commonStudents = courseA.intersection(courseB)
let onlyCourseA = courseA.subtracting(courseB)
let allStudents = courseA.union(courseB)

print("Common Students =", commonStudents.sorted())
print("Only Course A =", onlyCourseA.sorted())
print("All Students =", allStudents.sorted())