// Final Practical Task - Student Result Analyzer

// Part A - Student information
let studentName = "Shen"
let studentID = "IT23368170"
let moduleCode = "SE4041"
let assignmentMark = 75.0
let examMark = 68.0
var email: String?

// Part B - Final mark (Assignment 40% + Exam 60%)
let finalMark = assignmentMark * 0.40 + examMark * 0.60

// Part C - Pass status
let passed = finalMark >= 50

// Additional Challenge
var phoneNumber: String?
let attendance = 82
let eligible = finalMark >= 50 && attendance >= 80

// Report
func printReport() {
    print("================================")
    print("        STUDENT RESULT")
    print("================================")
    print("")
    print("Student Name : \(studentName)")
    print("Student ID   : \(studentID)")
    print("Module       : \(moduleCode)")
    print("")
    print("Assignment Mark : \(assignmentMark)")
    print("Exam Mark       : \(examMark)")
    print("Final Mark      : \(finalMark)")
    print("")
    print("Passed : \(passed)")
    print("")

    // Part D - safe handling of the optional email
    if let emailAddress = email {
        print("Email : \(emailAddress)")
    } else {
        print("Email : Not Provided")
    }

    // Additional Challenge - nil-coalescing
    print("Phone : \(phoneNumber ?? "Not Provided")")
    print("Attendance : \(attendance)%")
    print("Fully Eligible : \(eligible)")
    print("")
}

// Test 1 - with email
email = "kamal@example.com"
printReport()

// Test 2 - without email
email = nil
printReport()

// Pass boundary checks
let boundaryPass = 50.0 * 0.40 + 50.0 * 0.60 >= 50   // true
let boundaryFail = 49.0 * 0.40 + 49.0 * 0.60 >= 50   // false
print("Boundary 50.0 -> \(boundaryPass)")
print("Boundary 49.0 -> \(boundaryFail)")
