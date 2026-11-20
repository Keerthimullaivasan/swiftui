let marks = 85

switch marks {
case 90...100:
    print("Grade A")

case 80..<90:
    print("Grade B")

case 70..<80:
    print("Grade C")

case 60..<70:
    print("Grade D")

case 50..<60:
    print("Grade E")

case 0..<50:
    print("Fail")

default:
    print("Invalid Marks")
}