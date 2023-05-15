import UIKit

//var str = "CodeFresher"  // text
//print(str)
//
//// a: Ten bien
//var a = 10
//a = 8
//print(a)
//
//let b = 9
//var c = 10
//
//// KHAI BAO BIEN KIEU INT
//let d = 10
//let e: Int = 10
//
//// KHAI BAO BIEN KIEU DOUBLE
//let f = 2.8
//var f1: Double = 5.6
//
//// KHAI BAO BIEN KIEU STRING
//let g = "Hello"
//var g1: String = "World"
//print(g1)
//
//// KHAI BAO BIEN KIEU BOOL
//var myBool: Bool = false
//let myBool1 = true
//print(myBool)

//// TOAN TU - PHEP CONG
//let a: Int = 10 // -> DOI KIEU DU LIEU GIONG B
//let b: Double = 8 // -> DOI KIEU DU LIEU GIONG A
//let c = Double(a) + b   // EP KIEU CHO a
//let d = a + Int(b)
//print(c)
//print(d)
//
//let a1 = "My name is"
//let a2 = "iOS"
//let a3 = a1 + " " + a2
//print(a3)
//
//// TOAN TU - PHEP TRU
//let b1 = 18.3
//var b2 = 27.6
//let b3 = b2 - b1
//print(b3)
//
//// TOAN TU - PHEP NHAN
//let c1 = 34
//let c2 = 40
//let c3 = c1 * c2
//print(c3)
//
//// TOAN TU - PHEP CHIA
//let d1 = 100
//let d2 = 25
//var d3 = 100 / 25
//print(d3)
//
//// TOAN TU - PHEP CHIA LAY SO DU
//let e1 = 9
//let e2 = 2
//let e3 = e1 % e2
//print(e3)

// CACH KHAI BAO MANG
//var myArray = ["A", "B", "C"] // -> MANG KIEU STRING
//myArray.append("D") // -> THEM VAO CUOI CUNG CUA MANG
//myArray.insert("E", at: 0) // -> THEM VAO BAT KY DAU DUA VAO INDEX
//print(myArray)
//print(myArray.count)
//
//var myArrayDouble: [Double] = [4.3, 3, 5.7, 10.8, 11]
//myArrayDouble.remove(at: 2)
//print(myArrayDouble)
//print(myArrayDouble.count)
//
//var myIntArray: [Int] = [Int]()
//// var myIntArray = [Int]() // Shorthand syntax, prefered
//// var myIntArray: [Int] = []
//print(myIntArray)
//print(myIntArray.count)
//
//var myBoolArray: [Bool] = [false, true, true, false]
//myBoolArray.removeAll()
//print(myBoolArray)

// CAU LENH IF ELSE
//var a = 20
//if (a > 10) {
//    print(false)
//}
//else {
//    print(true)
//}
//
//// CAU LENH ELSE IF
//var name = "iOS"
//
//if (name == "iOS") {
//    print("1")
//}
//else if (name == "android") {
//    print("2")
//}
//else if (name == "iOS") {
//    print("3")
//}
//else {
//    print("4")
//}

// TOAN TU SO SANH
//let a = 11
//var b = 9
//var c = 10

//if (a == b) {   // -> SO SANH BANG
//    print("A equal B")
//}
//
//if (a != c) {   // -> SO SANH KHAC NHAU
//    print("A different C")
//}
//
//if (a >= b) {
//    print(true)
//}
//
//if (b <= c) {
//    print(false)
//}

//if (a > c && b > c) {   // -> DIEU KIEN SO SANH VA (TAT CA CAC DIEU KIEN PHAI DUOC DAP UNG -> TRUE)
//    print(true)
//}
//else {
//    print(false)
//}

//if (a > c || b > c) {   // -> DIEU KIEN SO SANH HOAC (1 TRONG CAC DIEU KIEN DUOC DAP UNG -> TRUE)
//    print(true)
//}
//else {
//    print(false)
//}

// TOAN TU !
//let a = true
//var b = !a  // -> TRA VE GIA TRI NGUOC LAI
//print(b)
//
//if (b == false) {
//    print("b = false")
//}
//else {
//    print("b = true")
//}
//
//if (!b) {
//    print("true")
//}
//else {
//    print("false")
//}

// CAU TRUC SWITCH CASE
//var i = 11
//
//switch i {
//case 8:
//    print(false)
//case 9:
//    print(false)
//case 10:
//    print(true)
//default:
//    print(false)
//}

// CAU TRUC VONG LAP FOR-LOOP
//for a in 1...10 {
//    print(a)
//}

struct Student {
    var name = ""
    var age = 0
    var school = ""
    
    init(name: String, age: Int, school: String) {
        self.name = name
        self.age = age
        self.school = school
    }
}

let student = Student(name: "Coder", age: 20, school: "iOS Class")
//dump(student)
//print("My name is \(student.name), I'm \(student.age). I'm learning in \(student.school)")

// CLASS
class Phone {
    var type = ""
    var model = ""
    var price = 0.0
    
    init(type: String, model: String, price: Double) {
        self.type = type
        self.model = model
        self.price = price
    }
}

let p1 = Phone(type: "iPhone", model: "iPhone 12", price: 25000000)
let p2 = Phone(type: "Samsung", model: "Galaxy", price: 23000000)
let p3 = Phone(type: "Nokia", model: "X9", price: 15000000)
//dump(p2)

// EXERCISE LESSION 1
// Bai 1
var arr: [Bool] = []
arr.append(false)
arr.append(false)
arr.append(true)

arr.remove(at: arr.count - 1)
arr[0] = true
arr.insert(false, at: 2)
//print(arr)


// Bai 2
var myScore = 8

if (myScore >= 8) {print("loại giỏi")}
else if (myScore >= 6) {print("loại khá")}
else if (myScore >= 4) {print("loại trung bình")}
else if (myScore >= 0) {print("loại yếu")}

// Bai 3
for i in 0...100 {
    if (i % 2 == 0) {print(i)}
}
