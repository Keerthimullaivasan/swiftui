let set1: Set<Int> = [10, 20, 30, 40]
let set2: Set<Int> = [10, 20]

if set1.isSuperset(of: set2) {
    print("Set1 is a Superset of Set2")
} else {
    print("Not a Superset")
}