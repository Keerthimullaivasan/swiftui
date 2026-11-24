let set1: Set<Int> = [10, 20]
let set2: Set<Int> = [10, 20, 30, 40]

if set1.isSubset(of: set2) {
    print("Set1 is a Subset of Set2")
} else {
    print("Not a Subset")
}