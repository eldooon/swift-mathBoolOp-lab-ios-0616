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
let one : Double = 20.0
let two :Double = 31.3
let total1 = one + two


/*: Question 2
### 2. Add an Int to a Double
*/
// write your code here
let three : Int = 3
let four : Double = 40
let total2 = Double(three) + four

/*: Question 3
### 3. Compare two Ints for equality
*/
// write your code here
let five : Int = 3
let six : Int = 3
var equality1 = true

if (five == six){
    equality1 = true
}
else {
    equality1 = false
}

/*: Question 4
### 4. Compare two Doubles for equality
*/
// write your code here

let seven : Double = 3.3
let eight : Double = 3.3
var equality2 = true

if (seven == eight){
    equality2 = true
}
else {
    equality2 = false
}


/*: Question 5
### 5. Compare an Int and a Double equality
*/
// write your code here

let nine : Int = 3
let ten : Double = 3
var equality3 = true

if (nine == Int(ten)){
    equality3 = true
}
else {
    equality3 = false
}


/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
// write your code here

let eleven : Int = 3
let twelve : Double = 3.5
var equality4 = true

if (eleven == Int(twelve)){
    equality4 = true
}
else {
    equality4 = false
}


/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
// write your code here

let thirteen : Double = 6.1
let fourteen : Double = 7
var equality5 = true

if (eleven == Int(twelve) && thirteen != fourteen){
    equality5 = true
}
else {
    equality5 = false
}


/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
// write your code here
let a = 1
let b = 2
let x = 3
let y = 3

if (a < b || x >= y){
    print("if a less than b or x is greater than or equal to y")
}


/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
// write your code here

let fifteen : Int = 1
let sixteen : Int = 2
let seventeen : Int = 3
let sum = fifteen + sixteen + seventeen


/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
// write your code here

func average_i (int1: Int, int2: Int, int3: Int) -> Int {
    
    let total = int1 + int2 + int3
    let average = total/3
    
    return average
}

average_i(fifteen, int2: sixteen, int3: seventeen)


/*: Question 11
### 11. Use the return value of that function in a boolean expression
*/
// write your code here

var averageFunctionBOOL = true
var returnValue10 = average_i(fifteen, int2: sixteen, int3: seventeen)

if (returnValue10 == 2){
    print("IT WORKS!")
}


/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
// write your code here

func average_f (int1: Int, int2: Int, int3: Int) -> Float {

    let total = int1 + int2 + int3
    let average = total/3
    
    return Float(average)
}

average_f(fifteen, int2: sixteen, int3: seventeen)


/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
// write your code here

average_f(1, int2: 3, int3: 5) == 3.0


/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
// write your code here

let result = average_i(1, int2: 3, int3: 5)

var greaterThan1Lessthan5 = true

if (result > 1 && result < 5){
    print( "YES greater than 1 less than 5!")
}





/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */



