/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [MathBool Statements](https://github.com/learn-co-curriculum/swift-MathBool-readme)

 */


// ❤️


/*: Question 1
### 1. Add two Doubles
*/
3.3 + 6.6


/*: Question 2
### 2. Add an Int to a Double
*/
3 + 6.6


/*: Question 3
### 3. Compare two Ints for equality
*/
3 == 6


/*: Question 4
### 4. Compare two Doubles for equality
*/
3.3 == 6.6


/*: Question 5
### 5. Compare an Int and a Double equality
*/
3 == 6.6


/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
3 == 3.5


/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
3 == 3.5

6.1 != 7


/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
let a = 3
let b = 6
let x = 9
let y = 12

if a < b || x >= y {
    
    print("anything")
}


/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
func theSumOfThreeIntegers(a: Int, b: Int, c: Int) -> Int {
    return a + b + c
}

print(theSumOfThreeIntegers(29, b: 39, c: 49))
/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
func average_i (a: Int, b: Int, c: Int) -> Int{
    
    return (a + b + c)/3
}

print(average_i(3, b: 6, c: 9))
/*: Question 11
### 11. Use the return value of that function in a boolean expression
*/
average_i(3, b: 6, c: 9) > 7


/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
func average_f(a: Int, b: Int, c: Int) -> Float {
    return Float(a + b + c)/3.0
}

print(average_f(3, b: 6, c: 9))
/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
print(average_f(1, b: 3, c: 5))


/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
print(average_i(1, b: 3, c: 5))





/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */



