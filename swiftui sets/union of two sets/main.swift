let set1: Set<Int> = [10, 20, 30, 40]
let set2: Set<Int> = [30, 40, 50, 60]

let result = set1.union(set2)

print(result.sorted())