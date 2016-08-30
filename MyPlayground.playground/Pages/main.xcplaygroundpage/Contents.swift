/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [MathBool Statements](https://github.com/learn-co-curriculum/swift-MathBool-readme)

 */


// ❤️


/*: Question 1
### 1. Add two Doubles
*/
// write your code here
let a = 5.0
let b = 4.0
let sum1 = a + b


/*: Question 2
### 2. Add an Int to a Double
*/
// write your code here

let c = 6.0
let d = 5
let sum2 = d + Int(c)

/*: Question 3
### 3. Compare two Ints for equality
*/
// write your code here

let firstInt = 23
let SecondInt = 34
let isIntEqual = 23 == 34


/*: Question 4
### 4. Compare two Doubles for equality
*/
// write your code here

let firstDouble = 68.3
let secondDouble = 68.3
let isDoubleEqual = firstDouble == secondDouble
/*: Question 5
### 5. Compare an Int and a Double equality
*/
// write your code here

let comparedDoubler = Int(3.4)
let comparedInt = 34

let isEqualIntAndDouble = comparedInt == comparedDoubler

/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
// write your code here

let compareIntThree = 3
let compareDoubleThreeFive = Int(3.5)

let isEqualMix2 = compareIntThree == compareDoubleThreeFive
/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
// write your code here

let areTheyEqual = (3 == 3.5) && (6.1 == 7)
/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
// write your code here

let x = 5
let y = 5
let areTheyEqual2 = a < b || x >= y

/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
// write your code here

func giveMeSum(q: Int, r: Int, s: Int) -> Int {
    return (q + r + s)
}

/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
// write your code here


func average_i(t: Int, u: Int, v: Int) -> Int {
    return (t + u + v) / 3
}
/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
// write your code here

let isAverageTrue = average_i(95, u: 65, v: 70) == 76
/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
// write your code here


func average_f(e: Int, f: Int, g: Int) -> Float {
    
    return Float((e + f + g) / 3)
}

/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
// write your code here

average_f(1, f: 3, g: 5) == 3.0

/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
// write your code here



let averageOfI = average_i(1, u: 3, v: 5)

averageOfI > 1 && averageOfI < 5

/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */



