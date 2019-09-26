import UIKit

var str = "Hello, playground"

// - comment
//===============================================
//         String
//===============================================
// declared a variable fellowName of type string.
// Type inference: implicit declaration of a variable.
var fellowName = "David"

// Type annotation - explicitly writing the data type using : colon
var cohort: String = "iOS 6.3"

var alphabet = "c"
//above is a string

//==================================================
//       character
//==================================================
var alphabet2: Character = "c"
//above is a character

cohort = "7.0"
// above we are mutating cohort
// var is mutable - meaning can be changed

//=========================================
//       int / integer
//=========================================

var ageOfFellow = 32
// declared variable age and initialized value to 32.

var futureAge = ageOfFellow + 8

futureAge

print ("Age of Fellow 8 years from now is \(futureAge)")
// string interpolation is embedding a variable into a String using \(variable name) syntax as seen below

//======================
// Double
//======================

var balance = 1000.9

//re-assign balance a mew value of 85000
balance = balance + 85000

print (balance)

balance -= 180000
//above is the same as balance = balance - 180000, but its prefered to write it the way we did above.
print (balance)

//======================
//      bool
//======================

var result = 70 < 100

print (result)

var otherResult = result && true

print (otherResult)

-5 > -2 && 3 >= -5

var salary = 20000
salary *= 2
// this line above is the same as salary = sa;ary * 2
print (salary)
//THE CODE BELOW DOES NOT COMPILE>>LET IS IMMUTABLE-CONSTANT
//let salary = 20000
//salary *= 2
//print (salary)

//=========================
// modulo operator or remainder operator
//=========================

//=========================
//      Constants
//=========================

let pi = 3.14
