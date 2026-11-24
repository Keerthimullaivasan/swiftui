let text1 = "swift"
let text2 = "gift"

let set1 = Set(text1)
let set2 = Set(text2)

let common = set1.intersection(set2)

print(common.sorted())