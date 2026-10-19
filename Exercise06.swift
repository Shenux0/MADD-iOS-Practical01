// Exercise 06 - Understanding Optionals

// Step 1 - Create an optional
var middleName: String? = "Nimal"
print(middleName as Any)
// Output: Optional("Nimal")

// Step 2 - Set the optional to nil
middleName = nil
print(middleName as Any)
// Output: nil

// Why optionals are needed
let validNumber = Int("25")
let invalidNumber = Int("Hello")
print(validNumber as Any)    // Optional(25)
print(invalidNumber as Any)  // nil

// Force unwrapping (safe only when a value definitely exists)
var forcedName: String? = "Kamal"
print(forcedName!)
// Output: Kamal

var emptyName: String? = nil
// print(emptyName!) // Would crash: the optional contains nil.
_ = emptyName
forcedName = nil

// Safe unwrapping with if let
var studentName: String? = "Kamal"
if let name = studentName {
    print("Student Name: \(name)")
} else {
    print("Student name is not available")
}
// Output: Student Name: Kamal

studentName = nil
if let name = studentName {
    print("Student Name: \(name)")
} else {
    print("Student name is not available")
}
// Output: Student name is not available (program continues safely)

// Unwrapping multiple optionals
var multiFirst: String? = "Kamal"
var multiLast: String? = "Perera"

if let first = multiFirst, let last = multiLast {
    print("Full Name: \(first) \(last)")
} else {
    print("Complete name is not available")
}
// Output: Full Name: Kamal Perera

multiLast = nil
if let first = multiFirst, let last = multiLast {
    print("Full Name: \(first) \(last)")
} else {
    print("Complete name is not available")
}
// Output: Complete name is not available
// Observed: if let with several bindings only succeeds when ALL are non-nil.

// Nil-coalescing operator
var nickname: String? = nil
let displayName = nickname ?? "No Nickname"
print(displayName)
// Output: No Nickname

nickname = "Kama"
let displayName2 = nickname ?? "No Nickname"
print(displayName2)
// Output: Kama

// Activity 5 - Optional student details
var firstName: String? = "Kamal"
var lastName: String? = "Perera"
var email: String? = nil

if let first = firstName, let last = lastName {
    print("Full Name: \(first) \(last)")
} else {
    print("Name not available")
}
print("Email: \(email ?? "Not Provided")")
// Output:
// Full Name: Kamal Perera
// Email: Not Provided

// Knowledge Check
// 1. let creates a constant (cannot be reassigned); var creates a variable (can change).
// 2. Type inference: Swift works out the type automatically from the assigned value.
// 3. Int stores whole numbers; Double stores decimal numbers.
// 4. Swift is type safe, so mixing types must be explicit to avoid accidental data loss or bugs.
// 5. % calculates the remainder after division.
// 6. String interpolation inserts values into text using \(value).
// 7. String? means an optional String: it holds either a String or no value.
// 8. nil means "no value".
// 9. Force unwrapping (!) crashes the program at runtime if the optional is nil.
// 10. if let safely checks for a value and unwraps it only when one exists.
// 11. ?? returns the optional's value if present, otherwise a default value.
