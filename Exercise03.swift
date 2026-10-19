// Exercise 03 - Type Conversion and Operators

// Type conversion
let students = 42
let studentAverage = 3.75
// let invalid = students + studentAverage   // Error: Int and Double cannot be mixed
let conversion = Double(students) + studentAverage
print(conversion)
// Output: 45.75

// Step 1 - Arithmetic operators
let a = 17
let b = 5

print(a + b)   // 22
print(a - b)   // 12
print(a * b)   // 85
print(a / b)   // 3  (integer division)
print(a % b)   // 2

let decimalResult = Double(a) / Double(b)
print(decimalResult)
// Output: 3.4

// Step 2 - Calculate an average
let mark1 = 75
let mark2 = 82
let mark3 = 68

let total = mark1 + mark2 + mark3
let average = Double(total) / 3.0

print("Total: \(total)")
print("Average: \(average)")
// Output:
// Total: 225
// Average: 75.0

// Step 3 - The remainder operator
let number = 28
print(number % 2)
// Output: 0  (remainder is 0, so the number is even)
