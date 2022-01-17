import UIKit

/*
 기초 연산자
 
 + - * / % (remainder Operator)
 Swift 언어 특징: Safe type 안전한 타입, 엄격하나 타입
 다른 타입간 연산 불가능
 
 
 / : 나누기
 % : 나머지
 
 */

let a: Double = 20
let b: Double = 30
let c = a / b // a,b (int) -> c (int)

let x: Int = 20
let y: Double = 30
let z = x + Int(y)

let i: Int = 17
if(i % 2 == 0)
{
    print(i,"은 짝수")
}
else
{
    print(i,"은 홀수")
}

