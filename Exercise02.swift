// Exercise 02 - Swift Data Types and Type Inference

// Step 1 - Type inference
let inferredName = "Kamal"
let inferredAge = 22
let inferredGpa = 3.65
let inferredRegistered = true

print(type(of: inferredName))
print(type(of: inferredAge))
print(type(of: inferredGpa))
print(type(of: inferredRegistered))
// Output:
// String
// Int
// Double
// Bool

// Step 2 - Type annotations
let annotatedName: String = "Kamal"
let annotatedAge: Int = 22
let annotatedGpa: Double = 3.65
let annotatedRegistered: Bool = true
let annotatedGrade: Character = "A"

print(annotatedName, annotatedAge, annotatedGpa, annotatedRegistered, annotatedGrade)
// Output: Kamal 22 3.65 true A

// Activity 2
let studentID: String = "IT23368170"
let studentName: String = "Shen"
let year: Int = 4
let gpa: Double = 3.65
let registeredStatus = true
let grade: Character = "A"

print(studentID)
print(studentName)
print(year)
print(gpa)
print(registeredStatus)
print(grade)
// Output:
// IT23368170
// Shen
// 4
// 3.65
// true
// A
