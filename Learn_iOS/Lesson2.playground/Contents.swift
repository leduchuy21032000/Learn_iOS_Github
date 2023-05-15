import UIKit

var greeting = "Hello, playground"

// DUNG TU KHOA FUNC + TEN FUNC
// 1. FUNC KHONG CO THAM SO TRUYEN VAO + KHONG CO THAM SO DAU RA
func sumNumber() {
    let a = 5
    let b = 8
    let c = a + b
    print(c)
}
sumNumber() // CACH GOI FUNC

// 2. FUNC CO THAM SO TRUYEN VAO + KHONG CO THAM SO DAU Ra
func congSo(a: Int, b: Int) {
    let c = a + b
    print(c)
}
congSo(a: 5, b: 10)

// 3. FUNC CO THAM SO TRUYEN VAO + THAM SO DAU RA
func truSo(a: Double, b: Double) -> Double {
    let c = a - b
    return c // Khi co tham so dau ra thi phai co keyword return
}
print(truSo(a: 20, b: 15.6))

// 4. KHONG CO THAM SO TRUYEN + THAM SO DAU RA
func sumString() -> String {
    let str1 = "Hello"
    let str2 = "World"
    return str1 + " " + str2
}
print(sumString())
