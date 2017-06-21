//: Playground - noun: a place where people can play

import Foundation
//Basic function declaration
func printHelloWorld() {
    print("Hello, world!")
}

printHelloWorld() //function calling

//Function with single argument
func printHelloTimes(times: Int) {
    for _ in 1...times {
        print("Hello to you!")
    }
}

printHelloTimes(times: 3)

//Function with two argument
func printWord(word: String, numberOfTimes: Int) {
    for nunber in 1...numberOfTimes {
        print("Hello \(word)")
    }
}

printWord(word: "Good Evening", numberOfTimes: 5)

print("wonderful person reading this book", 4)

//Function with multiple arguments
func addVariadicNumbers(numbers: Int...) {
    var result = 0
    for eachNum in numbers {
        result += eachNum
    }
    print("Sum total of numbers: \(result)")
}

addVariadicNumbers(numbers: 1, 2, 3, 4, 5)
addVariadicNumbers(numbers: 4)
addVariadicNumbers(numbers: 0)


//Function with multiple arguments and a return type
func addVariadicNumbersAndReturnInt(numbers: Int...) -> Int {
    var result = 0
    for eachNum in numbers {
        result += eachNum
    }
    return result
}

let sum = addVariadicNumbersAndReturnInt(numbers: 7, 4, 9)


// Find mean, median, and mode of a set of numbers, from Try It Yourself section
func meanMedianMode(numbers: Int...) -> (mean: Double, median: Int) {
    // find mean
    var sum = 0.0
    for number in numbers {
        sum += Double(number)
    }
    let mean = sum / Double(numbers.count)
    
    // find median
    let sortedNumbers = numbers.sorted()//sorted({ num1, num2 in
    //
    //return num1 < num2 })
    let midIndex = numbers.count / 2
    let median = sortedNumbers[midIndex]
    
        return (mean, median)
}

let mmm = meanMedianMode(numbers: 1, 1, 2, 3, 5, 8, 13, 23)
mmm.mean
mmm.median
mmm.0
mmm.1





func multiply(thisNumber num1: Int, byAnotherNumber num2: Int) -> Int {
    return num1 * num2
}

let result = multiply(thisNumber: 6, byAnotherNumber: 7)


func append(lastName: String, toFirstName firstName: String) -> String {
    return firstName + " " + lastName
}

let fullName = append(lastName: "Miller", toFirstName: "BJ")


func addExercise(exercise: String, withDuration duration: Int = 20) {
    print("You did \(exercise) for \(duration) minutes")
}

addExercise(exercise: "walking")
addExercise(exercise: "cycling", withDuration: 30)

let vowels: [Character] = ["a","e","i","o","u"]
let word = "bcd"
if vowels.contains(word.lowercased().characters.first!) {
    print("Word starts with Vowel!")
}

//A CharacterSet represents a set of Unicode-compliant characters. Foundation types use CharacterSet to group characters together for searching operations, so that they can find any of a particular set of characters during a search.

let charset = CharacterSet(charactersIn: "1234567890")
if word.rangeOfCharacter(from: charset) != nil {
    print("yes")
}




// Try your self
//1. Write a function which can take array(contains 1 to 100 numbers) as input parameter and returns array containing only prime numbers.
//2.Write a function which can take string as input parameter and retuns true if it contains owels and returns false if it doesn't contain
//A CharacterSet represents a set of Unicode-compliant characters. Foundation types use CharacterSet to group characters together for searching operations, so that they can find any of a particular set of characters during a search.
let myword = "krish"
let mycharset = CharacterSet(charactersIn: "aeiou")
if word.rangeOfCharacter(from: mycharset) != nil {
    print("yes")
}
else
{
    print("no")
}





func primeNumberValidation() -> Array<Any>
{
    var finalArray: [Int]? = []
    for num in 1...100
    {
        var countval=0
        for i in 1...num {
            if(num % i == 0)
            {
                countval += 1
            }
        }
        if(countval==2)
        {
            
            finalArray?.append(num)
        }
        else
        {
            
        }
        
    }
    //print("finalArray \(finalArray)")
    return finalArray!
}

let finalArray1 = primeNumberValidation()

print("finalArray \(finalArray1)")

//==========***********************================

func findCircleAreaAndPerimeter(radious : Int) -> (area: Double, perimeter: Double)
{
    let pi : Double  = 22/7
    var c_area: Double? //optional variable declared for further usage
    var c_perimeter: Double? //optional variable declared for further usage
    
//Function "findCircleAreaAndPerimeter" contains another two functions(Area(), Perimeter()) which returns a double value.
    func Area() -> Double
    {
        let A = pi * Double(radious) * Double(radious)
        return A
    }
    func Perimeter() -> Double
    {
        let P = 2 * pi * Double(radious)
        return P
        
    }
    c_area = Area()
    c_perimeter = Perimeter()
    return (c_area!, c_perimeter!)
}

let rad=5
let circleInfo = findCircleAreaAndPerimeter(radious: rad)
print("Area of the Circle is : \(circleInfo.area)")
print("Perimeter of the Circle is : \(circleInfo.perimeter)")

///Class
class Rectangle {
    var rect_length: Int?
    var rect_bredth: Int?
    
    
    func rectArea() -> String {
        let area = rect_length! * rect_bredth!
        return "Area of the rectangle is : \(area)"
    }
    func rectPerimeter() -> String {
        let perimeter = 2 * (rect_length! + rect_bredth!)
        return "Perimeter of the rectangle is : \(perimeter)"
    }
    
}


var myRectangle = Rectangle()
myRectangle.rect_length = 2
myRectangle.rect_bredth = 4

myRectangle.rectArea()
myRectangle.rectPerimeter()





