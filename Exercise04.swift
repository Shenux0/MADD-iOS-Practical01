// Exercise 04 - Comparison and Logical Operators

// Comparison operators
let mark = 72

print(mark == 72)   // true
print(mark != 72)   // false
print(mark > 50)    // true
print(mark < 50)    // false
print(mark >= 50)   // true
print(mark <= 100)  // true

// Logical AND
let studentMark = 68
let submittedAssignment = true
let passed = studentMark >= 50 && submittedAssignment
print(passed)
// Output: true

// Logical OR
let hasStudentID = false
let hasTemporaryPass = true
let canEnter = hasStudentID || hasTemporaryPass
print(canEnter)
// Output: true

// Logical NOT
let isAbsent = false
print(!isAbsent)
// Output: true

// Activity 3
let examMark = 60
let attendance = 85
let eligible = examMark >= 50 && attendance >= 80
print("Eligible: \(eligible)")
// Output: Eligible: true
