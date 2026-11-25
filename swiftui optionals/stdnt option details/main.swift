var studentName: String? = "Keerthi"
var department: String? = "CSE"
var marks: Int? = 85
var phoneNumber: String? = nil

let name = studentName ?? "Not provided"
let dept = department ?? "Not provided"
let studentMarks = marks ?? 0
let phone = phoneNumber ?? "Not provided"

print("Student Details")
print("--------------")
print("Name:", name)
print("Department:", dept)
print("Marks:", studentMarks)
print("Phone:", phone)