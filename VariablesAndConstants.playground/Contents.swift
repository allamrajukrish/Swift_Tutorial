//: Playground - noun: a place where people can play


// Declaring a String Variable
var str = "Hello, this is variable"
str = "new value"
// Declaring a String Constant
let strConstant = "Hello, this is constant"
//strConstant = "new value" /// generates compile error


var strAppending = str + strConstant // just appending two strings

var number:Int = 5  // Integer value declaration
var doubleValue:Double = 3.2  // Double value declaration
var floatValue:Float = 5  // Float value declaration
var string:String = "Hi"  // String declaration



//var myArray:[Any] = ["Red", "blue", 1, 3.2] // the key Any will allow an array to store heterogeneous data types as you can see in the above example. In this example first two elements are strings and the third element is an integer and the the final element in the array is a float value.
var myArray:[Int] = [1,2,3,4]
let myvar = myArray[2] + myArray[3]

var array:[Int] = []  // Array declaration
array = [1,2,3,4]
//array = [red, green] //you will get an error because we explicitly said that this array contains only integers.
var dict:[String:Int] = [String:Int]()  // Dictionary declaration

// Implicit declaration
var impStr = "implicit variable"

var colorsArray = ["Red", "Green", "Blue", "yellow"] //["Red", "Green", "Blue", "yellow"]

colorsArray[1] = "white"
colorsArray
colorsArray.insert("Green", at: 2)
colorsArray.remove(at: 3)
colorsArray
print("colors Array is: \(colorsArray)")
//"colors Array is: ["Red", "white", "Green", "yellow"]\n"
colorsArray.count
print("colors Array count is: \(colorsArray.count)")
colorsArray.removeAll()
colorsArray.insert("Green", at: 0)
var seconarray = ["Red", "Green", "Blue", "yellow"]

colorsArray.append(contentsOf: seconarray)
colorsArray+=["black", "indigo", "gray"]
colorsArray




let myColorsCount = "I have \(colorsArray.count) colors in my array"

var dictionary = [1: "Dog", 2: "Cat"]
print("Dictionary is \(dictionary)")
//"Dictionary is [2: "Cat", 1: "Dog"]\n"
var playersDictionary: [Int:String] = [1: "Sachin", 2: "Virat", 3: "Dhoni"]

print("playersDictionary is \(playersDictionary)")
//"playersDictionary is [2: "Virat", 3: "Dhoni", 1: "Sachin"]\n"


var mydict = [String: Any]()
mydict["GenInfo"] = ["FirstName":"Krish","LastName":"Allamraju","Phone":9441239901]
mydict["Language"] = ["English", "Hindi"]
print("The dictionary is \(mydict)")
//"The dictionary is ["GenInfo": ["FirstName": "Krish", "LastName": "Allamraju", "Phone": 9441239901], "Language": ["English", "Hindi"]]\n"

// Printing values on console
print("Write whatever you want to print")
print("The above float value is \(floatValue)")

let a = 24
let b = 42
let c=a+b

if a>b {
    print("a and b values are \(a) .... \(b)")

}
else{
    print("a and b values are \(a) .... \(b)")
}
var colorsArray1=["Green", "Red", "Green", "Blue", "yellow", "black", "indigo", "gray"]
for  color in colorsArray
{
    if color == "Red"
    {
        print("my color is : \(color)")
    }
    else
    {
        print("my color is not Red")
    }
    
    
    let my_Color = color
    print("Color is \(my_Color.uppercased())")
}

var myCount = 0
let mynum=12
for i in 1...10 {
    //if(mynum % i)
    //{
        
    //}
    myCount += i
}
myCount

var myCount1 = 0
for i in 0..<20 {
    myCount1 += 1
}
myCount1
//This kind of regular C-Language expression is not supported in Swift3.0
/*
 var countVar = 0
 for var i = 0; i < 3; ++i {
 countVar += 1
 }*/


/**********Tuple*************/
//Tuples are a grouping of multiple values into a single type. Unlike classes and structs, however, you can create a tuple without explicitly defining the type.
var studentRecord = (11, "Krish",74.6)
print(studentRecord.0)
print(studentRecord.1)
print(studentRecord.2)
//The first line creates a tuple variable called studentRecord that is a combination of an integer, a string and a float value. The subsequent lines show how you can access these values via indexes.

//Updating touple val
studentRecord.0=21
studentRecord

//Expression1
var newStudentRecord: (Int, String, Double) = (21, "Krish",78.5)

let (Rollno, Name, percentage)=newStudentRecord
print(Rollno)
print(Name)
print(percentage)

//Expression2
var myAddress = (doorno: 742, street: "Shankar Math Road", zip: 530016)
print(myAddress.doorno)
print(myAddress.street)
print(myAddress.zip)

//Switch Statement
var myColor = "yellow"
switch myColor {
case "green":
    print("You picked green!")
case "red":
    print("You picked \(myColor)")
default:
    print("You picked some color but we are unable to identify it.")
}

switch myColor {
case "red", "yellow":
    print("You picked some color, it may be red or yellow !")
case "green":
    print("You picked green!")
default:
    print("You picked some color but we are unable to identify it.")

}

var totalMarks = 570
switch totalMarks {
case 1..<10:
    print("Poor")
case 10..<100:
    print("Average")
case 100..<1000:
    print("Good")
default:
    print("Awesome")
}
//Question: In the above expression if totalMarks = 1000, then which case will execute?


var str1: String?
print(str1)

/*
Notes:
You’ve simply added a single question mark to the end of the type, designating the string as optional. You can think of the optional as a type in its own right, so str1 can hold either nil or a String instance. It is initialized to nil because there is no explicit assignment to a String instance.
    Notice that your playground no longer has an error and the output shows nil. This is because you’re printing out an optional that is currently nil.
*/
var myStr: String? = "Hello Swift!"

var str2: String!
/*
let possibleNumber = "Hello"
var convertedNumber: Int? = Int(possibleNumber)

if convertedNumber {
    print("\(possibleNumber) has an integer value of \(convertedNumber!)")
}
else {
    print("\(possibleNumber) could not be converted to an integer")
}
*/


// Try yourself.
//1.Declare different types of variables and constants(Implicit and Explicit declaration)
//2.Check what are the operators availale with Swift3.0(like +,-,*,/,=...etc)
//3.Write a program to swap two numbers
//4.Write a program to find addition,multiplication,subtraction and division of two numbers.

